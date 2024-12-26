
`define SLAVES 4
`ifdef  WRAPPING_INCR
   `define BEAT_4_WRAP 2
   `define BEAT_8_WRAP 4
   `define BEAT_16_WRAP 6
   `define BEAT_4_INCR 3
   `define BEAT_8_INCR 5
   `define BEAT_16_INCR 7
`endif
`define WIDTH_32
//`define WIDTH_64
//`define WIDTH_128

`ifdef WIDTH_32
	`define WIDTH 32
`endif

`ifdef WIDTH_64
	`define WIDTH 64
`endif

`ifdef WIDTH_128
	`define WIDTH 128
`endif



`define ADDR_OFFSET_WORD 0
`define ADDR_OFFSET_HFWORD_0 0
`define ADDR_OFFSET_HFWORD_2 2
`define ADDR_OFFSET_BYTE_0 0
`define ADDR_OFFSET_BYTE_1 1
`define ADDR_OFFSET_BYTE_2 2
`define ADDR_OFFSET_BYTE_3 3
