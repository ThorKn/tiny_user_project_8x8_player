/* Automatically generated from https://wokwi.com/projects/341610418650743378 */

`default_nettype none

module user_module_341610418650743378(
  input [7:0] io_in,
  output [7:0] io_out
);
  wire net1 = io_in[0];
  wire net2 = io_in[1];
  wire net3 = io_in[2];
  wire net4 = io_in[3];
  wire net5 = io_in[4];
  wire net6;
  wire net7;
  wire net8;
  wire net9;
  wire net10;
  wire net11;
  wire net12;
  wire net13;
  wire net14 = 1'b0;
  wire net15 = 1'b1;
  wire net16 = 1'b1;
  wire net17 = 1'b1;
  wire net18;
  wire net19;
  wire net20;
  wire net21;
  wire net22;
  wire net23;
  wire net24;
  wire net25;
  wire net26;
  wire net27;
  wire net28;
  wire net29;
  wire net30;
  wire net31;
  wire net32;
  wire net33;
  wire net34;
  wire net35;
  wire net36;
  wire net37;
  wire net38;
  wire net39;
  wire net40;
  wire net41;
  wire net42;
  wire net43;
  wire net44;
  wire net45;
  wire net46;
  wire net47;
  wire net48;
  wire net49;
  wire net50;
  wire net51 = 1'b1;
  wire net52;
  wire net53;
  wire net54;
  wire net55;
  wire net56;
  wire net57;
  wire net58;
  wire net59;
  wire net60;
  wire net61;
  wire net62;
  wire net63;
  wire net64;
  wire net65;
  wire net66;
  wire net67;
  wire net68;
  wire net69;
  wire net70;
  wire net71;
  wire net72;
  wire net73;
  wire net74;
  wire net75;
  wire net76;
  wire net77;
  wire net78 = 1'b1;
  wire net79;
  wire net80;
  wire net81;
  wire net82;
  wire net83;
  wire net84;
  wire net85;
  wire net86;
  wire net87;
  wire net88;
  wire net89;
  wire net90;
  wire net91;
  wire net92;
  wire net93;
  wire net94;
  wire net95;
  wire net96;
  wire net97;
  wire net98;
  wire net99;
  wire net100;
  wire net101;
  wire net102;
  wire net103;
  wire net104;
  wire net105 = 1'b1;
  wire net106;
  wire net107;
  wire net108;
  wire net109;
  wire net110;
  wire net111;
  wire net112;
  wire net113;
  wire net114;
  wire net115;
  wire net116;
  wire net117;
  wire net118;
  wire net119;
  wire net120;
  wire net121;
  wire net122;
  wire net123;
  wire net124;
  wire net125;
  wire net126;
  wire net127;
  wire net128;
  wire net129;
  wire net130;
  wire net131;
  wire net132 = 1'b1;
  wire net133;
  wire net134;
  wire net135;
  wire net136;
  wire net137;
  wire net138;
  wire net139;
  wire net140;
  wire net141;
  wire net142;
  wire net143;
  wire net144;
  wire net145;
  wire net146;
  wire net147;
  wire net148;
  wire net149;
  wire net150;
  wire net151;
  wire net152;
  wire net153;
  wire net154;
  wire net155;
  wire net156;
  wire net157;
  wire net158;
  wire net159 = 1'b1;
  wire net160;
  wire net161;
  wire net162;
  wire net163;
  wire net164;
  wire net165;
  wire net166;
  wire net167;
  wire net168;
  wire net169;
  wire net170;
  wire net171;
  wire net172;
  wire net173;
  wire net174;
  wire net175;
  wire net176;
  wire net177;
  wire net178;
  wire net179;
  wire net180;
  wire net181;
  wire net182;
  wire net183;
  wire net184;
  wire net185;
  wire net186 = 1'b1;
  wire net187;
  wire net188;
  wire net189;
  wire net190;
  wire net191;
  wire net192;
  wire net193;
  wire net194;
  wire net195;
  wire net196;
  wire net197;
  wire net198;
  wire net199;
  wire net200;
  wire net201;
  wire net202;
  wire net203;
  wire net204;
  wire net205;
  wire net206;
  wire net207;
  wire net208;
  wire net209;
  wire net210;
  wire net211;
  wire net212;
  wire net213 = 1'b1;
  wire net214;
  wire net215;
  wire net216;
  wire net217;
  wire net218;
  wire net219;
  wire net220;
  wire net221;
  wire net222;
  wire net223;
  wire net224;
  wire net225;
  wire net226;
  wire net227;
  wire net228;
  wire net229;
  wire net230;
  wire net231;
  wire net232;

  assign io_out[0] = net6;
  assign io_out[1] = net7;
  assign io_out[2] = net8;
  assign io_out[3] = net9;
  assign io_out[4] = net10;
  assign io_out[5] = net11;
  assign io_out[6] = net12;
  assign io_out[7] = net13;

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
  dff_cell flipflop2 (
    .d (net2),
    .clk (net18),
    .q (net19),
    .notq (net20)
  );
  dff_cell flipflop6 (
    .d (net21),
    .clk (net18),
    .q (net22),
    .notq (net23)
  );
  dff_cell flipflop7 (
    .d (net24),
    .clk (net18),
    .q (net25),
    .notq (net26)
  );
  dff_cell flipflop8 (
    .d (net27),
    .clk (net18),
    .q (net28),
    .notq (net29)
  );
  dff_cell flipflop9 (
    .d (net30),
    .clk (net18),
    .q (net31),
    .notq (net32)
  );
  dff_cell flipflop10 (
    .d (net33),
    .clk (net18),
    .q (net34),
    .notq (net35)
  );
  dff_cell flipflop11 (
    .d (net36),
    .clk (net18),
    .q (net37),
    .notq (net38)
  );
  dff_cell flipflop12 (
    .d (net39),
    .clk (net18),
    .q (net40),
    .notq (net41)
  );
  mux_cell mux2 (
    .a (net19),
    .b (net22),
    .sel (net42),
    .out (net43)
  );
  mux_cell mux3 (
    .a (net25),
    .b (net28),
    .sel (net42),
    .out (net44)
  );
  mux_cell mux4 (
    .a (net31),
    .b (net34),
    .sel (net42),
    .out (net45)
  );
  mux_cell mux5 (
    .a (net37),
    .b (net40),
    .sel (net42),
    .out (net46)
  );
  mux_cell mux6 (
    .a (net43),
    .b (net44),
    .sel (net47),
    .out (net48)
  );
  mux_cell mux7 (
    .a (net45),
    .b (net46),
    .sel (net47),
    .out (net49)
  );
  mux_cell mux8 (
    .a (net48),
    .b (net49),
    .sel (net50),
    .out (net6)
  );
  buffer_cell gate7 (
    .in (net3),
    .out (net42)
  );
  buffer_cell gate8 (
    .in (net4),
    .out (net47)
  );
  buffer_cell gate9 (
    .in (net5),
    .out (net50)
  );
  buffer_cell gate10 (
    .in (net1),
    .out (net18)
  );
  dff_cell flipflop3 (
    .d (net19),
    .clk (net52),
    .q (net53),
    .notq (net54)
  );
  dff_cell flipflop4 (
    .d (net22),
    .clk (net52),
    .q (net55),
    .notq (net56)
  );
  dff_cell flipflop5 (
    .d (net25),
    .clk (net52),
    .q (net57),
    .notq (net58)
  );
  dff_cell flipflop13 (
    .d (net28),
    .clk (net52),
    .q (net59),
    .notq (net60)
  );
  dff_cell flipflop14 (
    .d (net31),
    .clk (net52),
    .q (net61),
    .notq (net62)
  );
  dff_cell flipflop15 (
    .d (net34),
    .clk (net52),
    .q (net63),
    .notq (net64)
  );
  dff_cell flipflop16 (
    .d (net37),
    .clk (net52),
    .q (net65),
    .notq (net66)
  );
  dff_cell flipflop17 (
    .d (net40),
    .clk (net52),
    .q (net67),
    .notq (net68)
  );
  mux_cell mux9 (
    .a (net53),
    .b (net55),
    .sel (net69),
    .out (net70)
  );
  mux_cell mux10 (
    .a (net57),
    .b (net59),
    .sel (net69),
    .out (net71)
  );
  mux_cell mux11 (
    .a (net61),
    .b (net63),
    .sel (net69),
    .out (net72)
  );
  mux_cell mux12 (
    .a (net65),
    .b (net67),
    .sel (net69),
    .out (net73)
  );
  mux_cell mux13 (
    .a (net70),
    .b (net71),
    .sel (net74),
    .out (net75)
  );
  mux_cell mux14 (
    .a (net72),
    .b (net73),
    .sel (net74),
    .out (net76)
  );
  mux_cell mux15 (
    .a (net75),
    .b (net76),
    .sel (net77),
    .out (net7)
  );
  buffer_cell gate11 (
    .in (net3),
    .out (net69)
  );
  buffer_cell gate12 (
    .in (net4),
    .out (net74)
  );
  buffer_cell gate13 (
    .in (net5),
    .out (net77)
  );
  buffer_cell gate14 (
    .in (net1),
    .out (net52)
  );
  dff_cell flipflop18 (
    .d (net53),
    .clk (net79),
    .q (net80),
    .notq (net81)
  );
  dff_cell flipflop19 (
    .d (net55),
    .clk (net79),
    .q (net82),
    .notq (net83)
  );
  dff_cell flipflop20 (
    .d (net57),
    .clk (net79),
    .q (net84),
    .notq (net85)
  );
  dff_cell flipflop21 (
    .d (net59),
    .clk (net79),
    .q (net86),
    .notq (net87)
  );
  dff_cell flipflop22 (
    .d (net61),
    .clk (net79),
    .q (net88),
    .notq (net89)
  );
  dff_cell flipflop23 (
    .d (net63),
    .clk (net79),
    .q (net90),
    .notq (net91)
  );
  dff_cell flipflop24 (
    .d (net65),
    .clk (net79),
    .q (net92),
    .notq (net93)
  );
  dff_cell flipflop25 (
    .d (net67),
    .clk (net79),
    .q (net94),
    .notq (net95)
  );
  mux_cell mux16 (
    .a (net80),
    .b (net82),
    .sel (net96),
    .out (net97)
  );
  mux_cell mux17 (
    .a (net84),
    .b (net86),
    .sel (net96),
    .out (net98)
  );
  mux_cell mux18 (
    .a (net88),
    .b (net90),
    .sel (net96),
    .out (net99)
  );
  mux_cell mux19 (
    .a (net92),
    .b (net94),
    .sel (net96),
    .out (net100)
  );
  mux_cell mux20 (
    .a (net97),
    .b (net98),
    .sel (net101),
    .out (net102)
  );
  mux_cell mux21 (
    .a (net99),
    .b (net100),
    .sel (net101),
    .out (net103)
  );
  mux_cell mux22 (
    .a (net102),
    .b (net103),
    .sel (net104),
    .out (net8)
  );
  buffer_cell gate15 (
    .in (net3),
    .out (net96)
  );
  buffer_cell gate16 (
    .in (net4),
    .out (net101)
  );
  buffer_cell gate17 (
    .in (net5),
    .out (net104)
  );
  buffer_cell gate18 (
    .in (net1),
    .out (net79)
  );
  dff_cell flipflop26 (
    .d (net80),
    .clk (net106),
    .q (net107),
    .notq (net108)
  );
  dff_cell flipflop27 (
    .d (net82),
    .clk (net106),
    .q (net109),
    .notq (net110)
  );
  dff_cell flipflop28 (
    .d (net84),
    .clk (net106),
    .q (net111),
    .notq (net112)
  );
  dff_cell flipflop29 (
    .d (net86),
    .clk (net106),
    .q (net113),
    .notq (net114)
  );
  dff_cell flipflop30 (
    .d (net88),
    .clk (net106),
    .q (net115),
    .notq (net116)
  );
  dff_cell flipflop31 (
    .d (net90),
    .clk (net106),
    .q (net117),
    .notq (net118)
  );
  dff_cell flipflop32 (
    .d (net92),
    .clk (net106),
    .q (net119),
    .notq (net120)
  );
  dff_cell flipflop33 (
    .d (net94),
    .clk (net106),
    .q (net121),
    .notq (net122)
  );
  mux_cell mux23 (
    .a (net107),
    .b (net109),
    .sel (net123),
    .out (net124)
  );
  mux_cell mux24 (
    .a (net111),
    .b (net113),
    .sel (net123),
    .out (net125)
  );
  mux_cell mux25 (
    .a (net115),
    .b (net117),
    .sel (net123),
    .out (net126)
  );
  mux_cell mux26 (
    .a (net119),
    .b (net121),
    .sel (net123),
    .out (net127)
  );
  mux_cell mux27 (
    .a (net124),
    .b (net125),
    .sel (net128),
    .out (net129)
  );
  mux_cell mux28 (
    .a (net126),
    .b (net127),
    .sel (net128),
    .out (net130)
  );
  mux_cell mux29 (
    .a (net129),
    .b (net130),
    .sel (net131),
    .out (net9)
  );
  buffer_cell gate19 (
    .in (net3),
    .out (net123)
  );
  buffer_cell gate20 (
    .in (net4),
    .out (net128)
  );
  buffer_cell gate21 (
    .in (net5),
    .out (net131)
  );
  buffer_cell gate22 (
    .in (net1),
    .out (net106)
  );
  dff_cell flipflop34 (
    .d (net107),
    .clk (net133),
    .q (net134),
    .notq (net135)
  );
  dff_cell flipflop35 (
    .d (net109),
    .clk (net133),
    .q (net136),
    .notq (net137)
  );
  dff_cell flipflop36 (
    .d (net111),
    .clk (net133),
    .q (net138),
    .notq (net139)
  );
  dff_cell flipflop37 (
    .d (net113),
    .clk (net133),
    .q (net140),
    .notq (net141)
  );
  dff_cell flipflop38 (
    .d (net115),
    .clk (net133),
    .q (net142),
    .notq (net143)
  );
  dff_cell flipflop39 (
    .d (net117),
    .clk (net133),
    .q (net144),
    .notq (net145)
  );
  dff_cell flipflop40 (
    .d (net119),
    .clk (net133),
    .q (net146),
    .notq (net147)
  );
  dff_cell flipflop41 (
    .d (net121),
    .clk (net133),
    .q (net148),
    .notq (net149)
  );
  mux_cell mux30 (
    .a (net134),
    .b (net136),
    .sel (net150),
    .out (net151)
  );
  mux_cell mux31 (
    .a (net138),
    .b (net140),
    .sel (net150),
    .out (net152)
  );
  mux_cell mux32 (
    .a (net142),
    .b (net144),
    .sel (net150),
    .out (net153)
  );
  mux_cell mux33 (
    .a (net146),
    .b (net148),
    .sel (net150),
    .out (net154)
  );
  mux_cell mux34 (
    .a (net151),
    .b (net152),
    .sel (net155),
    .out (net156)
  );
  mux_cell mux35 (
    .a (net153),
    .b (net154),
    .sel (net155),
    .out (net157)
  );
  mux_cell mux36 (
    .a (net156),
    .b (net157),
    .sel (net158),
    .out (net10)
  );
  buffer_cell gate23 (
    .in (net3),
    .out (net150)
  );
  buffer_cell gate24 (
    .in (net4),
    .out (net155)
  );
  buffer_cell gate25 (
    .in (net5),
    .out (net158)
  );
  buffer_cell gate26 (
    .in (net1),
    .out (net133)
  );
  dff_cell flipflop42 (
    .d (net134),
    .clk (net160),
    .q (net161),
    .notq (net162)
  );
  dff_cell flipflop43 (
    .d (net136),
    .clk (net160),
    .q (net163),
    .notq (net164)
  );
  dff_cell flipflop44 (
    .d (net138),
    .clk (net160),
    .q (net165),
    .notq (net166)
  );
  dff_cell flipflop45 (
    .d (net140),
    .clk (net160),
    .q (net167),
    .notq (net168)
  );
  dff_cell flipflop46 (
    .d (net142),
    .clk (net160),
    .q (net169),
    .notq (net170)
  );
  dff_cell flipflop47 (
    .d (net144),
    .clk (net160),
    .q (net171),
    .notq (net172)
  );
  dff_cell flipflop48 (
    .d (net146),
    .clk (net160),
    .q (net173),
    .notq (net174)
  );
  dff_cell flipflop49 (
    .d (net148),
    .clk (net160),
    .q (net175),
    .notq (net176)
  );
  mux_cell mux37 (
    .a (net161),
    .b (net163),
    .sel (net177),
    .out (net178)
  );
  mux_cell mux38 (
    .a (net165),
    .b (net167),
    .sel (net177),
    .out (net179)
  );
  mux_cell mux39 (
    .a (net169),
    .b (net171),
    .sel (net177),
    .out (net180)
  );
  mux_cell mux40 (
    .a (net173),
    .b (net175),
    .sel (net177),
    .out (net181)
  );
  mux_cell mux41 (
    .a (net178),
    .b (net179),
    .sel (net182),
    .out (net183)
  );
  mux_cell mux42 (
    .a (net180),
    .b (net181),
    .sel (net182),
    .out (net184)
  );
  mux_cell mux43 (
    .a (net183),
    .b (net184),
    .sel (net185),
    .out (net11)
  );
  buffer_cell gate27 (
    .in (net3),
    .out (net177)
  );
  buffer_cell gate28 (
    .in (net4),
    .out (net182)
  );
  buffer_cell gate29 (
    .in (net5),
    .out (net185)
  );
  buffer_cell gate30 (
    .in (net1),
    .out (net160)
  );
  dff_cell flipflop50 (
    .d (net161),
    .clk (net187),
    .q (net188),
    .notq (net189)
  );
  dff_cell flipflop51 (
    .d (net163),
    .clk (net187),
    .q (net190),
    .notq (net191)
  );
  dff_cell flipflop52 (
    .d (net165),
    .clk (net187),
    .q (net192),
    .notq (net193)
  );
  dff_cell flipflop53 (
    .d (net167),
    .clk (net187),
    .q (net194),
    .notq (net195)
  );
  dff_cell flipflop54 (
    .d (net169),
    .clk (net187),
    .q (net196),
    .notq (net197)
  );
  dff_cell flipflop55 (
    .d (net171),
    .clk (net187),
    .q (net198),
    .notq (net199)
  );
  dff_cell flipflop56 (
    .d (net173),
    .clk (net187),
    .q (net200),
    .notq (net201)
  );
  dff_cell flipflop57 (
    .d (net175),
    .clk (net187),
    .q (net202),
    .notq (net203)
  );
  mux_cell mux44 (
    .a (net188),
    .b (net190),
    .sel (net204),
    .out (net205)
  );
  mux_cell mux45 (
    .a (net192),
    .b (net194),
    .sel (net204),
    .out (net206)
  );
  mux_cell mux46 (
    .a (net196),
    .b (net198),
    .sel (net204),
    .out (net207)
  );
  mux_cell mux47 (
    .a (net200),
    .b (net202),
    .sel (net204),
    .out (net208)
  );
  mux_cell mux48 (
    .a (net205),
    .b (net206),
    .sel (net209),
    .out (net210)
  );
  mux_cell mux49 (
    .a (net207),
    .b (net208),
    .sel (net209),
    .out (net211)
  );
  mux_cell mux50 (
    .a (net210),
    .b (net211),
    .sel (net212),
    .out (net12)
  );
  buffer_cell gate31 (
    .in (net3),
    .out (net204)
  );
  buffer_cell gate32 (
    .in (net4),
    .out (net209)
  );
  buffer_cell gate33 (
    .in (net5),
    .out (net212)
  );
  buffer_cell gate34 (
    .in (net1),
    .out (net187)
  );
  dff_cell flipflop58 (
    .d (net188),
    .clk (net214),
    .q (net21),
    .notq (net215)
  );
  dff_cell flipflop59 (
    .d (net190),
    .clk (net214),
    .q (net24),
    .notq (net216)
  );
  dff_cell flipflop60 (
    .d (net192),
    .clk (net214),
    .q (net27),
    .notq (net217)
  );
  dff_cell flipflop61 (
    .d (net194),
    .clk (net214),
    .q (net30),
    .notq (net218)
  );
  dff_cell flipflop62 (
    .d (net196),
    .clk (net214),
    .q (net33),
    .notq (net219)
  );
  dff_cell flipflop63 (
    .d (net198),
    .clk (net214),
    .q (net36),
    .notq (net220)
  );
  dff_cell flipflop64 (
    .d (net200),
    .clk (net214),
    .q (net39),
    .notq (net221)
  );
  dff_cell flipflop65 (
    .d (net202),
    .clk (net214),
    .q (net222),
    .notq (net223)
  );
  mux_cell mux51 (
    .a (net21),
    .b (net24),
    .sel (net224),
    .out (net225)
  );
  mux_cell mux52 (
    .a (net27),
    .b (net30),
    .sel (net224),
    .out (net226)
  );
  mux_cell mux53 (
    .a (net33),
    .b (net36),
    .sel (net224),
    .out (net227)
  );
  mux_cell mux54 (
    .a (net39),
    .b (net222),
    .sel (net224),
    .out (net228)
  );
  mux_cell mux55 (
    .a (net225),
    .b (net226),
    .sel (net229),
    .out (net230)
  );
  mux_cell mux56 (
    .a (net227),
    .b (net228),
    .sel (net229),
    .out (net231)
  );
  mux_cell mux57 (
    .a (net230),
    .b (net231),
    .sel (net232),
    .out (net13)
  );
  buffer_cell gate35 (
    .in (net3),
    .out (net224)
  );
  buffer_cell gate36 (
    .in (net4),
    .out (net229)
  );
  buffer_cell gate37 (
    .in (net5),
    .out (net232)
  );
  buffer_cell gate38 (
    .in (net1),
    .out (net214)
  );
endmodule
