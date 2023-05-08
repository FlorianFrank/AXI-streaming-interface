
`timescale 1 ns / 1 ps

	module dma_fifo_master_module #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer MASTER_DATA_WIDTH	= 32,
		// Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
		parameter integer MASTER_START_COUNT= 32,
		
		parameter integer MAX_ANSWER_SIZE = 5,
		parameter integer MASTER_FIFO_SIZE = 10,
		parameter integer ANSWER_VEC_SIZE = 136	
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line

		// Global ports
		input wire  M_AXIS_ACLK,
		// 
		input wire  M_AXIS_ARESETN,
		// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		output wire  M_AXIS_TVALID,
		// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		output wire [MASTER_DATA_WIDTH-1 : 0] M_AXIS_TDATA,
		// TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		output wire [(MASTER_DATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
		// TLAST indicates the boundary of a packet.
		output wire  M_AXIS_TLAST,
		// TREADY indicates that the slave can accept a transfer in the current cycle.
		input wire  M_AXIS_TREADY,
		
		 input wire[ANSWER_VEC_SIZE:0] answer_in, // TODO
		 input wire ready_in

	);
	// Total number of output data                                                 
	localparam NUMBER_OF_OUTPUT_WORDS = 8;                                               
	                                                                                     
	// function called clogb2 that returns an integer which has the                      
	// value of the ceiling of the log base 2.                                           
	function integer clogb2 (input integer bit_depth);                                   
	  begin                                                                              
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                                      
	      bit_depth = bit_depth >> 1;                                                    
	  end                                                                                
	endfunction                                                                          
	                                                                                     
	// WAIT_COUNT_BITS is the width of the wait counter.                                 
	localparam integer WAIT_COUNT_BITS = clogb2(MASTER_START_COUNT-1);                      
	                                                                                     
	// bit_num gives the minimum number of bits needed to address 'depth' size of FIFO.  
	localparam bit_num  = clogb2(NUMBER_OF_OUTPUT_WORDS);                                
	                                                                                     
	// Define the states of state machine                                                
	// The control state machine oversees the writing of input streaming data to the FIFO,
	// and outputs the streaming data from the FIFO                                      
	parameter [1:0] IDLE = 2'b00,        // This is the initial/idle state               
	                                                                                     
	                INIT_COUNTER  = 2'b01, // This state initializes the counter, once   
	                                // the counter reaches MASTER_START_COUNT count,        
	                                // the state machine changes state to SEND_STREAM     
	                SEND_STREAM   = 2'b10; // In this state the                          
	                                     // stream data is output through M_AXIS_TDATA   
	// State variable                                                                    
	reg [1:0] mst_exec_state;                                                            
	// Example design FIFO read pointer                                                  
	reg [bit_num-1:0] read_pointer = 0;                                                      

	// AXI Stream internal signals
	//wait counter. The master waits for the user defined number of clock cycles before initiating a transfer.
	reg [WAIT_COUNT_BITS-1 : 0] 	count;
	//streaming data valid
	wire  	axis_tvalid;
	//streaming data valid delayed by one clock cycle
	reg  	axis_tvalid_delay;
	//Last of the streaming data 
	wire  	axis_tlast;
	//Last of the streaming data delayed by one clock cycle
	reg  	axis_tlast_delay;
	//FIFO implementation signals
	reg [MASTER_DATA_WIDTH-1 : 0] 	stream_data_out;
	wire  	tx_en;
	//The master has issued all the streaming data stored in FIFO
	reg  	tx_done;


	// I/O Connections assignments

	assign M_AXIS_TVALID = axis_tvalid_delay;
	assign M_AXIS_TDATA	= stream_data_out;
	assign M_AXIS_TLAST	= axis_tlast_delay;
	assign M_AXIS_TSTRB	= {(MASTER_DATA_WIDTH/8){1'b1}};


	// Control state machine implementation                             
	always @(posedge M_AXIS_ACLK)                                             
	begin                                                                     
	  if (!M_AXIS_ARESETN)                                                    
	  // Synchronous reset (active low)                                       
	    begin                                                                 
	      mst_exec_state <= IDLE;                                             
	      count    <= 0;                                                      
	    end                                                                   
	  else                                                                    
	    case (mst_exec_state)                                                 
	      IDLE:                                                               
	        // The slave starts accepting tdata when                          
	        // there tvalid is asserted to mark the                           
	        // presence of valid streaming data                               
	        //if ( count == 0 )                                                 
	        //  begin                                                           
	            mst_exec_state  <= INIT_COUNTER;                              
	        //  end                                                             
	        //else                                                              
	        //  begin                                                           
	        //    mst_exec_state  <= IDLE;                                      
	        //  end                                                             
	                                                                          
	      INIT_COUNTER:                                                       
	        // The slave starts accepting tdata when                          
	        // there tvalid is asserted to mark the                           
	        // presence of valid streaming data                               
	        if ( count == MASTER_START_COUNT - 1 )                               
	          begin                                                           
	            mst_exec_state  <= SEND_STREAM;                               
	          end                                                             
	        else                                                              
	          begin                                                           
	            count <= count + 1;                                           
	            mst_exec_state  <= INIT_COUNTER;                              
	          end                                                             
	                                                                          
	      SEND_STREAM:                                                        
	        // The example design streaming master functionality starts       
	        // when the master drives output tdata from the FIFO and the slave
	        // has finished storing the S_AXIS_TDATA                          
	        if (tx_done)                                                      
	          begin                                                           
	            mst_exec_state <= INIT_COUNTER;                                       
	          end                                                             
	        else                                                              
	          begin                                                           
	            mst_exec_state <= SEND_STREAM;                                
	          end                                                             
	    endcase                                                               
	end                                                                       


	//tvalid generation
	//axis_tvalid is asserted when the control state machine's state is SEND_STREAM and
	//number of output streaming data is less than the NUMBER_OF_OUTPUT_WORDS.
	assign axis_tvalid = (mst_exec_state != IDLE);
	                                                                                               
	// AXI tlast generation                                                                        
	// axis_tlast is asserted number of output streaming data is NUMBER_OF_OUTPUT_WORDS-1          
	// (0 to NUMBER_OF_OUTPUT_WORDS-1)                                                             
	assign axis_tlast = (read_pointer == NUMBER_OF_OUTPUT_WORDS-1);                                
	                                                                                               
	                                                                                               
	// Delay the axis_tvalid and axis_tlast signal by one clock cycle                              
	// to match the latency of M_AXIS_TDATA                                                        
	always @(posedge M_AXIS_ACLK)                                                                  
	begin                                                                                          
	  if (!M_AXIS_ARESETN)                                                                         
	    begin                                                                                      
	      axis_tvalid_delay <= 1'b0;                                                               
	      axis_tlast_delay <= 1'b0;                                                                
	    end                                                                                        
	  else                                                                                         
	    begin                                                                                      
	      axis_tvalid_delay <= axis_tvalid;                                                        
	      axis_tlast_delay <= axis_tlast;                                                          
	    end                                                                                        
	end                                                                                            


	//read_pointer pointer
	always@(posedge M_AXIS_ACLK)                                               
	begin                                                                            
	  if(!M_AXIS_ARESETN)                                                            
	    begin                                                                        
	      read_pointer <= 0;                                                         
	      tx_done <= 1'b0;                                                           
	    end                                                                          
	  else                                                                           
	    if (read_pointer <= NUMBER_OF_OUTPUT_WORDS-1)                                
	      begin                                                                      
	        if (tx_en)                                                               
	          // read pointer is incremented after every read from the FIFO          
	          // when FIFO read signal is enabled.                                   
	          begin                                                                  
	            read_pointer <= read_pointer + 1;                                    
	            tx_done <= 1'b0;                                                     
	          end                                                                    
	      end                                                                        
	    else if (read_pointer == NUMBER_OF_OUTPUT_WORDS)                             
	      begin                                                                      
	        // tx_done is asserted when NUMBER_OF_OUTPUT_WORDS numbers of streaming data
	        // has been out.                                                         
	        tx_done <= 1'b1;       
            read_pointer <= 0; // added this line so that an M_AXIS_ARESETN event isn't needed to start another transfer of NUMBER_OF_OUTPUT_WORDS                                                   
                                                  
	      end                                                                        
	end                                                                              

    
    reg[31:0] ctr = 32'h0;
    reg[8:0] fifo_read_ctr = 0;
    reg[4:0] fifo_slice_ctr = 0;
    reg send_state = 0;

    parameter SET_TX = 0;
    parameter INCREMENT_CTR = 1;
    
    
    reg write_processed = 0;

//FIFO read enable generation 
assign tx_en = M_AXIS_TREADY && axis_tvalid;

// Streaming output data is read from FIFO       
always @(posedge M_AXIS_ACLK) begin
  if (!M_AXIS_ARESETN) begin
    stream_data_out = 1;
  end                                          
	      else if (tx_en && fifo_capacity < MASTER_FIFO_SIZE)// && M_AXIS_TSTRB[byte_index]  
	        begin
    case (send_state)
      SET_TX: begin
        if (fifo_capacity < MASTER_FIFO_SIZE)
            stream_data_out <= fifo[((fifo_read_ctr*ANSWER_VEC_SIZE)+fifo_slice_ctr*MASTER_DATA_WIDTH)+:MASTER_DATA_WIDTH];  //read_pointer + 32'b1;
        write_processed <= 0;
        send_state <= INCREMENT_CTR;
      end
      INCREMENT_CTR: begin
        if (fifo_slice_ctr < ANSWER_VEC_SIZE - MASTER_DATA_WIDTH) fifo_slice_ctr <= fifo_slice_ctr + 1;
        else begin
          if (fifo_capacity < MASTER_FIFO_SIZE-1) begin
            fifo_slice_ctr <= 0;
            if (fifo_read_ctr < MASTER_FIFO_SIZE) fifo_read_ctr <= fifo_read_ctr + 1;
            else fifo_read_ctr <= 0;
          end
          write_processed <= 1;
          send_state <= SET_TX;
        end
      end
    endcase
  end
end

// Add user logic here
// FIFO Implementation
reg [ANSWER_VEC_SIZE*MASTER_FIFO_SIZE:0] fifo;
reg [5:0] fifo_wire_ctr = 0;
reg [5:0] fifo_read_ctr = 0;
reg fifo_state_ctr = 0;
reg [5:0] fifo_capacity = MASTER_FIFO_SIZE;

parameter FIFO_IDLE = 0;
parameter FIFO_ITERATE = 1;

always @(posedge M_AXIS_ACLK) begin
  case (fifo_state_ctr)
    FIFO_IDLE: begin
      if (ready_in == 1) begin
        fifo[fifo_wire_ctr*ANSWER_VEC_SIZE+:ANSWER_VEC_SIZE] <= answer_in;
        fifo_state_ctr <= FIFO_ITERATE;
      end
      if(write_processed == 1)
        fifo_capacity <= fifo_capacity + 1;
    end
    FIFO_ITERATE: begin
      if (fifo_capacity > 0) begin
        if (fifo_wire_ctr < MASTER_FIFO_SIZE) fifo_wire_ctr <= fifo_wire_ctr <= +1;
        else fifo_wire_ctr <= 0;
        fifo_state_ctr <= FIFO_IDLE;
        fifo_capacity  <= fifo_capacity - 1;
      end
    end
  endcase
end
// User logic ends


	endmodule
