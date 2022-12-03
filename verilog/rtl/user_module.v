/* Automatically generated from https://wokwi.com/projects/349978364663038546 */

`default_nettype none

module user_module_349978364663038546(
  input [15:0] io_in,
  output [11:0] io_out
);
  wire net1 = io_in[0];
  wire net2 = io_in[1];
  wire net3 = io_in[2];
  wire net4 = io_in[3];
  wire net5 = io_in[4];
  wire net6 = io_in[5];
  wire net7 = io_in[6];
  wire net8 = io_in[7];
  wire net9 = io_in[15];
  wire net10;
  wire net11;
  wire net12;
  wire net13;
  wire net14 = 1'b0;
  wire net15 = 1'b1;
  wire net16 = 1'b1;
  wire net17 = 1'b0;
  wire net18 = 1'b0;

  assign io_out[2] = net10;
  assign io_out[3] = net11;
  assign io_out[5] = net6;
  assign io_out[6] = net7;
  assign io_out[7] = net8;
  assign io_out[8] = net12;
  assign io_out[11] = net13;

  and_cell gate1 (

  );
  or_cell gate2 (

  );
  xor_cell gate3 (

  );
  nand_cell gate4 (

  );
  not_cell gate5 (

  );
  buffer_cell gate6 (

  );
  mux_cell mux1 (

  );
  dff_cell flipflop1 (

  );
  dffsr_cell flipflop2 (
    .d (net2),
    .clk (net3),
    .s (net4),
    .r (net5),
    .q (net10),
    .notq (net11)
  );
  not_cell gate7 (
    .in (net1),
    .out (net13)
  );
  buffer_cell gate8 (
    .in (net9),
    .out (net12)
  );
endmodule
