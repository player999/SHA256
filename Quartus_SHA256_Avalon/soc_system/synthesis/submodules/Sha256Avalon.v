module HregisterIn(
  input         clock,
  input         reset,
  input  [31:0] io_hin_a,
  input  [31:0] io_hin_b,
  input  [31:0] io_hin_c,
  input  [31:0] io_hin_d,
  input  [31:0] io_hin_e,
  input  [31:0] io_hin_f,
  input  [31:0] io_hin_g,
  input  [31:0] io_hin_h,
  output [31:0] io_hout_a,
  output [31:0] io_hout_b,
  output [31:0] io_hout_c,
  output [31:0] io_hout_d,
  output [31:0] io_hout_e,
  output [31:0] io_hout_f,
  output [31:0] io_hout_g,
  output [31:0] io_hout_h,
  input         io_inc,
  input         io_ld,
  input         io_init,
  input         io_start
);
  reg [31:0] a; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_0;
  reg [31:0] b; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_1;
  reg [31:0] c; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_2;
  reg [31:0] d; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_3;
  reg [31:0] e; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_4;
  reg [31:0] f; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_5;
  reg [31:0] g; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_6;
  reg [31:0] h; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_7;
  reg [31:0] a1; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_8;
  reg [31:0] b1; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_9;
  reg [31:0] c1; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_10;
  reg [31:0] d1; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_11;
  reg [31:0] e1; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_12;
  reg [31:0] f1; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_13;
  reg [31:0] g1; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_14;
  reg [31:0] h1; // @[ChMiner.scala 266:12]
  reg [31:0] _RAND_15;
  wire [31:0] _GEN_0; // @[ChMiner.scala 328:22]
  wire [31:0] _GEN_1; // @[ChMiner.scala 328:22]
  wire [31:0] _GEN_2; // @[ChMiner.scala 328:22]
  wire [31:0] _GEN_3; // @[ChMiner.scala 328:22]
  wire [31:0] _GEN_4; // @[ChMiner.scala 328:22]
  wire [31:0] _GEN_5; // @[ChMiner.scala 328:22]
  wire [31:0] _GEN_6; // @[ChMiner.scala 328:22]
  wire [31:0] _GEN_7; // @[ChMiner.scala 328:22]
  wire [31:0] _GEN_8; // @[ChMiner.scala 309:17]
  wire [31:0] _GEN_9; // @[ChMiner.scala 309:17]
  wire [31:0] _GEN_10; // @[ChMiner.scala 309:17]
  wire [31:0] _GEN_11; // @[ChMiner.scala 309:17]
  wire [31:0] _GEN_12; // @[ChMiner.scala 309:17]
  wire [31:0] _GEN_13; // @[ChMiner.scala 309:17]
  wire [31:0] _GEN_14; // @[ChMiner.scala 309:17]
  wire [31:0] _GEN_15; // @[ChMiner.scala 309:17]
  wire [31:0] _GEN_16; // @[ChMiner.scala 309:17]
  wire [31:0] _GEN_17; // @[ChMiner.scala 309:17]
  wire [31:0] _GEN_18; // @[ChMiner.scala 309:17]
  wire [31:0] _GEN_19; // @[ChMiner.scala 309:17]
  wire [31:0] _GEN_20; // @[ChMiner.scala 309:17]
  wire [31:0] _GEN_21; // @[ChMiner.scala 309:17]
  wire [31:0] _GEN_22; // @[ChMiner.scala 309:17]
  wire [31:0] _GEN_23; // @[ChMiner.scala 309:17]
  wire [32:0] _T_165; // @[ChMiner.scala 339:13]
  wire [31:0] _T_166; // @[ChMiner.scala 339:13]
  wire [32:0] _T_167; // @[ChMiner.scala 340:13]
  wire [31:0] _T_168; // @[ChMiner.scala 340:13]
  wire [32:0] _T_169; // @[ChMiner.scala 341:13]
  wire [31:0] _T_170; // @[ChMiner.scala 341:13]
  wire [32:0] _T_171; // @[ChMiner.scala 342:13]
  wire [31:0] _T_172; // @[ChMiner.scala 342:13]
  wire [32:0] _T_173; // @[ChMiner.scala 343:13]
  wire [31:0] _T_174; // @[ChMiner.scala 343:13]
  wire [32:0] _T_175; // @[ChMiner.scala 344:13]
  wire [31:0] _T_176; // @[ChMiner.scala 344:13]
  wire [32:0] _T_177; // @[ChMiner.scala 345:13]
  wire [31:0] _T_178; // @[ChMiner.scala 345:13]
  wire [32:0] _T_179; // @[ChMiner.scala 346:13]
  wire [31:0] _T_180; // @[ChMiner.scala 346:13]
  wire [31:0] _GEN_24; // @[ChMiner.scala 338:15]
  wire [31:0] _GEN_25; // @[ChMiner.scala 338:15]
  wire [31:0] _GEN_26; // @[ChMiner.scala 338:15]
  wire [31:0] _GEN_27; // @[ChMiner.scala 338:15]
  wire [31:0] _GEN_28; // @[ChMiner.scala 338:15]
  wire [31:0] _GEN_29; // @[ChMiner.scala 338:15]
  wire [31:0] _GEN_30; // @[ChMiner.scala 338:15]
  wire [31:0] _GEN_31; // @[ChMiner.scala 338:15]
  wire [31:0] _GEN_32; // @[ChMiner.scala 349:18]
  wire [31:0] _GEN_33; // @[ChMiner.scala 349:18]
  wire [31:0] _GEN_34; // @[ChMiner.scala 349:18]
  wire [31:0] _GEN_35; // @[ChMiner.scala 349:18]
  wire [31:0] _GEN_36; // @[ChMiner.scala 349:18]
  wire [31:0] _GEN_37; // @[ChMiner.scala 349:18]
  wire [31:0] _GEN_38; // @[ChMiner.scala 349:18]
  wire [31:0] _GEN_39; // @[ChMiner.scala 349:18]
  assign _GEN_0 = io_inc ? io_hin_a : a; // @[ChMiner.scala 328:22]
  assign _GEN_1 = io_inc ? io_hin_b : b; // @[ChMiner.scala 328:22]
  assign _GEN_2 = io_inc ? io_hin_c : c; // @[ChMiner.scala 328:22]
  assign _GEN_3 = io_inc ? io_hin_d : d; // @[ChMiner.scala 328:22]
  assign _GEN_4 = io_inc ? io_hin_e : e; // @[ChMiner.scala 328:22]
  assign _GEN_5 = io_inc ? io_hin_f : f; // @[ChMiner.scala 328:22]
  assign _GEN_6 = io_inc ? io_hin_g : g; // @[ChMiner.scala 328:22]
  assign _GEN_7 = io_inc ? io_hin_h : h; // @[ChMiner.scala 328:22]
  assign _GEN_8 = io_init ? 32'h6a09e667 : _GEN_0; // @[ChMiner.scala 309:17]
  assign _GEN_9 = io_init ? 32'hbb67ae85 : _GEN_1; // @[ChMiner.scala 309:17]
  assign _GEN_10 = io_init ? 32'h3c6ef372 : _GEN_2; // @[ChMiner.scala 309:17]
  assign _GEN_11 = io_init ? 32'ha54ff53a : _GEN_3; // @[ChMiner.scala 309:17]
  assign _GEN_12 = io_init ? 32'h510e527f : _GEN_4; // @[ChMiner.scala 309:17]
  assign _GEN_13 = io_init ? 32'h9b05688c : _GEN_5; // @[ChMiner.scala 309:17]
  assign _GEN_14 = io_init ? 32'h1f83d9ab : _GEN_6; // @[ChMiner.scala 309:17]
  assign _GEN_15 = io_init ? 32'h5be0cd19 : _GEN_7; // @[ChMiner.scala 309:17]
  assign _GEN_16 = io_init ? 32'h6a09e667 : a1; // @[ChMiner.scala 309:17]
  assign _GEN_17 = io_init ? 32'hbb67ae85 : b1; // @[ChMiner.scala 309:17]
  assign _GEN_18 = io_init ? 32'h3c6ef372 : c1; // @[ChMiner.scala 309:17]
  assign _GEN_19 = io_init ? 32'ha54ff53a : d1; // @[ChMiner.scala 309:17]
  assign _GEN_20 = io_init ? 32'h510e527f : e1; // @[ChMiner.scala 309:17]
  assign _GEN_21 = io_init ? 32'h9b05688c : f1; // @[ChMiner.scala 309:17]
  assign _GEN_22 = io_init ? 32'h1f83d9ab : g1; // @[ChMiner.scala 309:17]
  assign _GEN_23 = io_init ? 32'h5be0cd19 : h1; // @[ChMiner.scala 309:17]
  assign _T_165 = a1 + a; // @[ChMiner.scala 339:13]
  assign _T_166 = a1 + a; // @[ChMiner.scala 339:13]
  assign _T_167 = b1 + b; // @[ChMiner.scala 340:13]
  assign _T_168 = b1 + b; // @[ChMiner.scala 340:13]
  assign _T_169 = c1 + c; // @[ChMiner.scala 341:13]
  assign _T_170 = c1 + c; // @[ChMiner.scala 341:13]
  assign _T_171 = d1 + d; // @[ChMiner.scala 342:13]
  assign _T_172 = d1 + d; // @[ChMiner.scala 342:13]
  assign _T_173 = e1 + e; // @[ChMiner.scala 343:13]
  assign _T_174 = e1 + e; // @[ChMiner.scala 343:13]
  assign _T_175 = f1 + f; // @[ChMiner.scala 344:13]
  assign _T_176 = f1 + f; // @[ChMiner.scala 344:13]
  assign _T_177 = g1 + g; // @[ChMiner.scala 345:13]
  assign _T_178 = g1 + g; // @[ChMiner.scala 345:13]
  assign _T_179 = h1 + h; // @[ChMiner.scala 346:13]
  assign _T_180 = h1 + h; // @[ChMiner.scala 346:13]
  assign _GEN_24 = io_ld ? _T_166 : _GEN_8; // @[ChMiner.scala 338:15]
  assign _GEN_25 = io_ld ? _T_168 : _GEN_9; // @[ChMiner.scala 338:15]
  assign _GEN_26 = io_ld ? _T_170 : _GEN_10; // @[ChMiner.scala 338:15]
  assign _GEN_27 = io_ld ? _T_172 : _GEN_11; // @[ChMiner.scala 338:15]
  assign _GEN_28 = io_ld ? _T_174 : _GEN_12; // @[ChMiner.scala 338:15]
  assign _GEN_29 = io_ld ? _T_176 : _GEN_13; // @[ChMiner.scala 338:15]
  assign _GEN_30 = io_ld ? _T_178 : _GEN_14; // @[ChMiner.scala 338:15]
  assign _GEN_31 = io_ld ? _T_180 : _GEN_15; // @[ChMiner.scala 338:15]
  assign _GEN_32 = io_start ? a : _GEN_16; // @[ChMiner.scala 349:18]
  assign _GEN_33 = io_start ? b : _GEN_17; // @[ChMiner.scala 349:18]
  assign _GEN_34 = io_start ? c : _GEN_18; // @[ChMiner.scala 349:18]
  assign _GEN_35 = io_start ? d : _GEN_19; // @[ChMiner.scala 349:18]
  assign _GEN_36 = io_start ? e : _GEN_20; // @[ChMiner.scala 349:18]
  assign _GEN_37 = io_start ? f : _GEN_21; // @[ChMiner.scala 349:18]
  assign _GEN_38 = io_start ? g : _GEN_22; // @[ChMiner.scala 349:18]
  assign _GEN_39 = io_start ? h : _GEN_23; // @[ChMiner.scala 349:18]
  assign io_hout_a = a; // @[ChMiner.scala 300:13]
  assign io_hout_b = b; // @[ChMiner.scala 301:13]
  assign io_hout_c = c; // @[ChMiner.scala 302:13]
  assign io_hout_d = d; // @[ChMiner.scala 303:13]
  assign io_hout_e = e; // @[ChMiner.scala 304:13]
  assign io_hout_f = f; // @[ChMiner.scala 305:13]
  assign io_hout_g = g; // @[ChMiner.scala 306:13]
  assign io_hout_h = h; // @[ChMiner.scala 307:13]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  a = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  b = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  c = _RAND_2[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  d = _RAND_3[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  e = _RAND_4[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  f = _RAND_5[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  g = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  h = _RAND_7[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  a1 = _RAND_8[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  b1 = _RAND_9[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  c1 = _RAND_10[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  d1 = _RAND_11[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  e1 = _RAND_12[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  f1 = _RAND_13[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  g1 = _RAND_14[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  h1 = _RAND_15[31:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      a <= 32'h6a09e667;
    end else begin
      if (io_ld) begin
        a <= _T_166;
      end else begin
        if (io_init) begin
          a <= 32'h6a09e667;
        end else begin
          if (io_inc) begin
            a <= io_hin_a;
          end
        end
      end
    end
    if (reset) begin
      b <= 32'hbb67ae85;
    end else begin
      if (io_ld) begin
        b <= _T_168;
      end else begin
        if (io_init) begin
          b <= 32'hbb67ae85;
        end else begin
          if (io_inc) begin
            b <= io_hin_b;
          end
        end
      end
    end
    if (reset) begin
      c <= 32'h3c6ef372;
    end else begin
      if (io_ld) begin
        c <= _T_170;
      end else begin
        if (io_init) begin
          c <= 32'h3c6ef372;
        end else begin
          if (io_inc) begin
            c <= io_hin_c;
          end
        end
      end
    end
    if (reset) begin
      d <= 32'ha54ff53a;
    end else begin
      if (io_ld) begin
        d <= _T_172;
      end else begin
        if (io_init) begin
          d <= 32'ha54ff53a;
        end else begin
          if (io_inc) begin
            d <= io_hin_d;
          end
        end
      end
    end
    if (reset) begin
      e <= 32'h510e527f;
    end else begin
      if (io_ld) begin
        e <= _T_174;
      end else begin
        if (io_init) begin
          e <= 32'h510e527f;
        end else begin
          if (io_inc) begin
            e <= io_hin_e;
          end
        end
      end
    end
    if (reset) begin
      f <= 32'h9b05688c;
    end else begin
      if (io_ld) begin
        f <= _T_176;
      end else begin
        if (io_init) begin
          f <= 32'h9b05688c;
        end else begin
          if (io_inc) begin
            f <= io_hin_f;
          end
        end
      end
    end
    if (reset) begin
      g <= 32'h1f83d9ab;
    end else begin
      if (io_ld) begin
        g <= _T_178;
      end else begin
        if (io_init) begin
          g <= 32'h1f83d9ab;
        end else begin
          if (io_inc) begin
            g <= io_hin_g;
          end
        end
      end
    end
    if (reset) begin
      h <= 32'h5be0cd19;
    end else begin
      if (io_ld) begin
        h <= _T_180;
      end else begin
        if (io_init) begin
          h <= 32'h5be0cd19;
        end else begin
          if (io_inc) begin
            h <= io_hin_h;
          end
        end
      end
    end
    if (reset) begin
      a1 <= 32'h6a09e667;
    end else begin
      if (io_start) begin
        a1 <= a;
      end else begin
        if (io_init) begin
          a1 <= 32'h6a09e667;
        end
      end
    end
    if (reset) begin
      b1 <= 32'hbb67ae85;
    end else begin
      if (io_start) begin
        b1 <= b;
      end else begin
        if (io_init) begin
          b1 <= 32'hbb67ae85;
        end
      end
    end
    if (reset) begin
      c1 <= 32'h3c6ef372;
    end else begin
      if (io_start) begin
        c1 <= c;
      end else begin
        if (io_init) begin
          c1 <= 32'h3c6ef372;
        end
      end
    end
    if (reset) begin
      d1 <= 32'ha54ff53a;
    end else begin
      if (io_start) begin
        d1 <= d;
      end else begin
        if (io_init) begin
          d1 <= 32'ha54ff53a;
        end
      end
    end
    if (reset) begin
      e1 <= 32'h510e527f;
    end else begin
      if (io_start) begin
        e1 <= e;
      end else begin
        if (io_init) begin
          e1 <= 32'h510e527f;
        end
      end
    end
    if (reset) begin
      f1 <= 32'h9b05688c;
    end else begin
      if (io_start) begin
        f1 <= f;
      end else begin
        if (io_init) begin
          f1 <= 32'h9b05688c;
        end
      end
    end
    if (reset) begin
      g1 <= 32'h1f83d9ab;
    end else begin
      if (io_start) begin
        g1 <= g;
      end else begin
        if (io_init) begin
          g1 <= 32'h1f83d9ab;
        end
      end
    end
    if (reset) begin
      h1 <= 32'h5be0cd19;
    end else begin
      if (io_start) begin
        h1 <= h;
      end else begin
        if (io_init) begin
          h1 <= 32'h5be0cd19;
        end
      end
    end
  end
endmodule
module Kmemory(
  output [31:0] io_K,
  input  [5:0]  io_A
);
  wire [31:0] _GEN_1; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_2; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_3; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_4; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_5; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_6; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_7; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_8; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_9; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_10; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_11; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_12; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_13; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_14; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_15; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_16; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_17; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_18; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_19; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_20; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_21; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_22; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_23; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_24; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_25; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_26; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_27; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_28; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_29; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_30; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_31; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_32; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_33; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_34; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_35; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_36; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_37; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_38; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_39; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_40; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_41; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_42; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_43; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_44; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_45; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_46; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_47; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_48; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_49; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_50; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_51; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_52; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_53; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_54; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_55; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_56; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_57; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_58; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_59; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_60; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_61; // @[ChMiner.scala 378:8]
  wire [31:0] _GEN_62; // @[ChMiner.scala 378:8]
  assign _GEN_1 = 6'h1 == io_A ? 32'h71374491 : 32'h428a2f98; // @[ChMiner.scala 378:8]
  assign _GEN_2 = 6'h2 == io_A ? 32'hb5c0fbcf : _GEN_1; // @[ChMiner.scala 378:8]
  assign _GEN_3 = 6'h3 == io_A ? 32'he9b5dba5 : _GEN_2; // @[ChMiner.scala 378:8]
  assign _GEN_4 = 6'h4 == io_A ? 32'h3956c25b : _GEN_3; // @[ChMiner.scala 378:8]
  assign _GEN_5 = 6'h5 == io_A ? 32'h59f111f1 : _GEN_4; // @[ChMiner.scala 378:8]
  assign _GEN_6 = 6'h6 == io_A ? 32'h923f82a4 : _GEN_5; // @[ChMiner.scala 378:8]
  assign _GEN_7 = 6'h7 == io_A ? 32'hab1c5ed5 : _GEN_6; // @[ChMiner.scala 378:8]
  assign _GEN_8 = 6'h8 == io_A ? 32'hd807aa98 : _GEN_7; // @[ChMiner.scala 378:8]
  assign _GEN_9 = 6'h9 == io_A ? 32'h12835b01 : _GEN_8; // @[ChMiner.scala 378:8]
  assign _GEN_10 = 6'ha == io_A ? 32'h243185be : _GEN_9; // @[ChMiner.scala 378:8]
  assign _GEN_11 = 6'hb == io_A ? 32'h550c7dc3 : _GEN_10; // @[ChMiner.scala 378:8]
  assign _GEN_12 = 6'hc == io_A ? 32'h72be5d74 : _GEN_11; // @[ChMiner.scala 378:8]
  assign _GEN_13 = 6'hd == io_A ? 32'h80deb1fe : _GEN_12; // @[ChMiner.scala 378:8]
  assign _GEN_14 = 6'he == io_A ? 32'h9bdc06a7 : _GEN_13; // @[ChMiner.scala 378:8]
  assign _GEN_15 = 6'hf == io_A ? 32'hc19bf174 : _GEN_14; // @[ChMiner.scala 378:8]
  assign _GEN_16 = 6'h10 == io_A ? 32'he49b69c1 : _GEN_15; // @[ChMiner.scala 378:8]
  assign _GEN_17 = 6'h11 == io_A ? 32'hefbe4786 : _GEN_16; // @[ChMiner.scala 378:8]
  assign _GEN_18 = 6'h12 == io_A ? 32'hfc19dc6 : _GEN_17; // @[ChMiner.scala 378:8]
  assign _GEN_19 = 6'h13 == io_A ? 32'h240ca1cc : _GEN_18; // @[ChMiner.scala 378:8]
  assign _GEN_20 = 6'h14 == io_A ? 32'h2de92c6f : _GEN_19; // @[ChMiner.scala 378:8]
  assign _GEN_21 = 6'h15 == io_A ? 32'h4a7484aa : _GEN_20; // @[ChMiner.scala 378:8]
  assign _GEN_22 = 6'h16 == io_A ? 32'h5cb0a9dc : _GEN_21; // @[ChMiner.scala 378:8]
  assign _GEN_23 = 6'h17 == io_A ? 32'h76f988da : _GEN_22; // @[ChMiner.scala 378:8]
  assign _GEN_24 = 6'h18 == io_A ? 32'h983e5152 : _GEN_23; // @[ChMiner.scala 378:8]
  assign _GEN_25 = 6'h19 == io_A ? 32'ha831c66d : _GEN_24; // @[ChMiner.scala 378:8]
  assign _GEN_26 = 6'h1a == io_A ? 32'hb00327c8 : _GEN_25; // @[ChMiner.scala 378:8]
  assign _GEN_27 = 6'h1b == io_A ? 32'hbf597fc7 : _GEN_26; // @[ChMiner.scala 378:8]
  assign _GEN_28 = 6'h1c == io_A ? 32'hc6e00bf3 : _GEN_27; // @[ChMiner.scala 378:8]
  assign _GEN_29 = 6'h1d == io_A ? 32'hd5a79147 : _GEN_28; // @[ChMiner.scala 378:8]
  assign _GEN_30 = 6'h1e == io_A ? 32'h6ca6351 : _GEN_29; // @[ChMiner.scala 378:8]
  assign _GEN_31 = 6'h1f == io_A ? 32'h14292967 : _GEN_30; // @[ChMiner.scala 378:8]
  assign _GEN_32 = 6'h20 == io_A ? 32'h27b70a85 : _GEN_31; // @[ChMiner.scala 378:8]
  assign _GEN_33 = 6'h21 == io_A ? 32'h2e1b2138 : _GEN_32; // @[ChMiner.scala 378:8]
  assign _GEN_34 = 6'h22 == io_A ? 32'h4d2c6dfc : _GEN_33; // @[ChMiner.scala 378:8]
  assign _GEN_35 = 6'h23 == io_A ? 32'h53380d13 : _GEN_34; // @[ChMiner.scala 378:8]
  assign _GEN_36 = 6'h24 == io_A ? 32'h650a7354 : _GEN_35; // @[ChMiner.scala 378:8]
  assign _GEN_37 = 6'h25 == io_A ? 32'h766a0abb : _GEN_36; // @[ChMiner.scala 378:8]
  assign _GEN_38 = 6'h26 == io_A ? 32'h81c2c92e : _GEN_37; // @[ChMiner.scala 378:8]
  assign _GEN_39 = 6'h27 == io_A ? 32'h92722c85 : _GEN_38; // @[ChMiner.scala 378:8]
  assign _GEN_40 = 6'h28 == io_A ? 32'ha2bfe8a1 : _GEN_39; // @[ChMiner.scala 378:8]
  assign _GEN_41 = 6'h29 == io_A ? 32'ha81a664b : _GEN_40; // @[ChMiner.scala 378:8]
  assign _GEN_42 = 6'h2a == io_A ? 32'hc24b8b70 : _GEN_41; // @[ChMiner.scala 378:8]
  assign _GEN_43 = 6'h2b == io_A ? 32'hc76c51a3 : _GEN_42; // @[ChMiner.scala 378:8]
  assign _GEN_44 = 6'h2c == io_A ? 32'hd192e819 : _GEN_43; // @[ChMiner.scala 378:8]
  assign _GEN_45 = 6'h2d == io_A ? 32'hd6990624 : _GEN_44; // @[ChMiner.scala 378:8]
  assign _GEN_46 = 6'h2e == io_A ? 32'hf40e3585 : _GEN_45; // @[ChMiner.scala 378:8]
  assign _GEN_47 = 6'h2f == io_A ? 32'h106aa070 : _GEN_46; // @[ChMiner.scala 378:8]
  assign _GEN_48 = 6'h30 == io_A ? 32'h19a4c116 : _GEN_47; // @[ChMiner.scala 378:8]
  assign _GEN_49 = 6'h31 == io_A ? 32'h1e376c08 : _GEN_48; // @[ChMiner.scala 378:8]
  assign _GEN_50 = 6'h32 == io_A ? 32'h2748774c : _GEN_49; // @[ChMiner.scala 378:8]
  assign _GEN_51 = 6'h33 == io_A ? 32'h34b0bcb5 : _GEN_50; // @[ChMiner.scala 378:8]
  assign _GEN_52 = 6'h34 == io_A ? 32'h391c0cb3 : _GEN_51; // @[ChMiner.scala 378:8]
  assign _GEN_53 = 6'h35 == io_A ? 32'h4ed8aa4a : _GEN_52; // @[ChMiner.scala 378:8]
  assign _GEN_54 = 6'h36 == io_A ? 32'h5b9cca4f : _GEN_53; // @[ChMiner.scala 378:8]
  assign _GEN_55 = 6'h37 == io_A ? 32'h682e6ff3 : _GEN_54; // @[ChMiner.scala 378:8]
  assign _GEN_56 = 6'h38 == io_A ? 32'h748f82ee : _GEN_55; // @[ChMiner.scala 378:8]
  assign _GEN_57 = 6'h39 == io_A ? 32'h78a5636f : _GEN_56; // @[ChMiner.scala 378:8]
  assign _GEN_58 = 6'h3a == io_A ? 32'h84c87814 : _GEN_57; // @[ChMiner.scala 378:8]
  assign _GEN_59 = 6'h3b == io_A ? 32'h8cc70208 : _GEN_58; // @[ChMiner.scala 378:8]
  assign _GEN_60 = 6'h3c == io_A ? 32'h90befffa : _GEN_59; // @[ChMiner.scala 378:8]
  assign _GEN_61 = 6'h3d == io_A ? 32'ha4506ceb : _GEN_60; // @[ChMiner.scala 378:8]
  assign _GEN_62 = 6'h3e == io_A ? 32'hbef9a3f7 : _GEN_61; // @[ChMiner.scala 378:8]
  assign io_K = 6'h3f == io_A ? 32'hc67178f2 : _GEN_62; // @[ChMiner.scala 378:8]
endmodule
module Wcalc(
  input         clock,
  input         reset,
  input  [31:0] io_W_M0,
  input  [31:0] io_W_M1,
  input  [31:0] io_W_M2,
  input  [31:0] io_W_M3,
  input  [31:0] io_W_M4,
  input  [31:0] io_W_M5,
  input  [31:0] io_W_M6,
  input  [31:0] io_W_M7,
  input  [31:0] io_W_M8,
  input  [31:0] io_W_M9,
  input  [31:0] io_W_M10,
  input  [31:0] io_W_M11,
  input  [31:0] io_W_M12,
  input  [31:0] io_W_M13,
  input  [31:0] io_W_M14,
  input  [31:0] io_W_M15,
  input         io_ld,
  input         io_inc,
  output [31:0] io_out
);
  reg [31:0] Wreg_0; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_0;
  reg [31:0] Wreg_1; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_1;
  reg [31:0] Wreg_2; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_2;
  reg [31:0] Wreg_3; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_3;
  reg [31:0] Wreg_4; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_4;
  reg [31:0] Wreg_5; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_5;
  reg [31:0] Wreg_6; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_6;
  reg [31:0] Wreg_7; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_7;
  reg [31:0] Wreg_8; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_8;
  reg [31:0] Wreg_9; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_9;
  reg [31:0] Wreg_10; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_10;
  reg [31:0] Wreg_11; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_11;
  reg [31:0] Wreg_12; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_12;
  reg [31:0] Wreg_13; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_13;
  reg [31:0] Wreg_14; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_14;
  reg [31:0] Wreg_15; // @[ChMiner.scala 388:21]
  reg [31:0] _RAND_15;
  wire [14:0] _T_169; // @[ChMiner.scala 18:8]
  wire [46:0] _GEN_32; // @[ChMiner.scala 18:29]
  wire [46:0] _T_170; // @[ChMiner.scala 18:29]
  wire [46:0] _GEN_33; // @[ChMiner.scala 18:23]
  wire [46:0] _T_171; // @[ChMiner.scala 18:23]
  wire [12:0] _T_172; // @[ChMiner.scala 18:8]
  wire [44:0] _GEN_34; // @[ChMiner.scala 18:29]
  wire [44:0] _T_173; // @[ChMiner.scala 18:29]
  wire [44:0] _GEN_35; // @[ChMiner.scala 18:23]
  wire [44:0] _T_174; // @[ChMiner.scala 18:23]
  wire [46:0] _GEN_36; // @[ChMiner.scala 42:17]
  wire [46:0] _T_175; // @[ChMiner.scala 42:17]
  wire [21:0] _T_176; // @[ChMiner.scala 42:36]
  wire [46:0] _GEN_37; // @[ChMiner.scala 42:31]
  wire [46:0] _T_177; // @[ChMiner.scala 42:31]
  wire [46:0] _GEN_38; // @[ChMiner.scala 403:32]
  wire [47:0] _T_178; // @[ChMiner.scala 403:32]
  wire [46:0] _T_179; // @[ChMiner.scala 403:32]
  wire [24:0] _T_180; // @[ChMiner.scala 18:8]
  wire [56:0] _GEN_39; // @[ChMiner.scala 18:29]
  wire [56:0] _T_181; // @[ChMiner.scala 18:29]
  wire [56:0] _GEN_40; // @[ChMiner.scala 18:23]
  wire [56:0] _T_182; // @[ChMiner.scala 18:23]
  wire [13:0] _T_183; // @[ChMiner.scala 18:8]
  wire [45:0] _GEN_41; // @[ChMiner.scala 18:29]
  wire [45:0] _T_184; // @[ChMiner.scala 18:29]
  wire [45:0] _GEN_42; // @[ChMiner.scala 18:23]
  wire [45:0] _T_185; // @[ChMiner.scala 18:23]
  wire [56:0] _GEN_43; // @[ChMiner.scala 38:16]
  wire [56:0] _T_186; // @[ChMiner.scala 38:16]
  wire [28:0] _T_187; // @[ChMiner.scala 38:35]
  wire [56:0] _GEN_44; // @[ChMiner.scala 38:30]
  wire [56:0] _T_188; // @[ChMiner.scala 38:30]
  wire [56:0] _GEN_45; // @[ChMiner.scala 403:42]
  wire [57:0] _T_189; // @[ChMiner.scala 403:42]
  wire [56:0] _T_190; // @[ChMiner.scala 403:42]
  wire [56:0] _GEN_46; // @[ChMiner.scala 403:58]
  wire [57:0] _T_191; // @[ChMiner.scala 403:58]
  wire [56:0] _T_192; // @[ChMiner.scala 403:58]
  wire [31:0] _GEN_0; // @[ChMiner.scala 399:24]
  wire [31:0] _GEN_1; // @[ChMiner.scala 399:24]
  wire [31:0] _GEN_2; // @[ChMiner.scala 399:24]
  wire [31:0] _GEN_3; // @[ChMiner.scala 399:24]
  wire [31:0] _GEN_4; // @[ChMiner.scala 399:24]
  wire [31:0] _GEN_5; // @[ChMiner.scala 399:24]
  wire [31:0] _GEN_6; // @[ChMiner.scala 399:24]
  wire [31:0] _GEN_7; // @[ChMiner.scala 399:24]
  wire [31:0] _GEN_8; // @[ChMiner.scala 399:24]
  wire [31:0] _GEN_9; // @[ChMiner.scala 399:24]
  wire [31:0] _GEN_10; // @[ChMiner.scala 399:24]
  wire [31:0] _GEN_11; // @[ChMiner.scala 399:24]
  wire [31:0] _GEN_12; // @[ChMiner.scala 399:24]
  wire [31:0] _GEN_13; // @[ChMiner.scala 399:24]
  wire [31:0] _GEN_14; // @[ChMiner.scala 399:24]
  wire [56:0] _GEN_15; // @[ChMiner.scala 399:24]
  wire [31:0] _GEN_16; // @[ChMiner.scala 395:15]
  wire [31:0] _GEN_17; // @[ChMiner.scala 395:15]
  wire [31:0] _GEN_18; // @[ChMiner.scala 395:15]
  wire [31:0] _GEN_19; // @[ChMiner.scala 395:15]
  wire [31:0] _GEN_20; // @[ChMiner.scala 395:15]
  wire [31:0] _GEN_21; // @[ChMiner.scala 395:15]
  wire [31:0] _GEN_22; // @[ChMiner.scala 395:15]
  wire [31:0] _GEN_23; // @[ChMiner.scala 395:15]
  wire [31:0] _GEN_24; // @[ChMiner.scala 395:15]
  wire [31:0] _GEN_25; // @[ChMiner.scala 395:15]
  wire [31:0] _GEN_26; // @[ChMiner.scala 395:15]
  wire [31:0] _GEN_27; // @[ChMiner.scala 395:15]
  wire [31:0] _GEN_28; // @[ChMiner.scala 395:15]
  wire [31:0] _GEN_29; // @[ChMiner.scala 395:15]
  wire [31:0] _GEN_30; // @[ChMiner.scala 395:15]
  wire [56:0] _GEN_31; // @[ChMiner.scala 395:15]
  assign _T_169 = Wreg_14[31:17]; // @[ChMiner.scala 18:8]
  assign _GEN_32 = {{15'd0}, Wreg_14}; // @[ChMiner.scala 18:29]
  assign _T_170 = _GEN_32 << 15; // @[ChMiner.scala 18:29]
  assign _GEN_33 = {{32'd0}, _T_169}; // @[ChMiner.scala 18:23]
  assign _T_171 = _GEN_33 | _T_170; // @[ChMiner.scala 18:23]
  assign _T_172 = Wreg_14[31:19]; // @[ChMiner.scala 18:8]
  assign _GEN_34 = {{13'd0}, Wreg_14}; // @[ChMiner.scala 18:29]
  assign _T_173 = _GEN_34 << 13; // @[ChMiner.scala 18:29]
  assign _GEN_35 = {{32'd0}, _T_172}; // @[ChMiner.scala 18:23]
  assign _T_174 = _GEN_35 | _T_173; // @[ChMiner.scala 18:23]
  assign _GEN_36 = {{2'd0}, _T_174}; // @[ChMiner.scala 42:17]
  assign _T_175 = _T_171 ^ _GEN_36; // @[ChMiner.scala 42:17]
  assign _T_176 = Wreg_14[31:10]; // @[ChMiner.scala 42:36]
  assign _GEN_37 = {{25'd0}, _T_176}; // @[ChMiner.scala 42:31]
  assign _T_177 = _T_175 ^ _GEN_37; // @[ChMiner.scala 42:31]
  assign _GEN_38 = {{15'd0}, Wreg_9}; // @[ChMiner.scala 403:32]
  assign _T_178 = _T_177 + _GEN_38; // @[ChMiner.scala 403:32]
  assign _T_179 = _T_177 + _GEN_38; // @[ChMiner.scala 403:32]
  assign _T_180 = Wreg_1[31:7]; // @[ChMiner.scala 18:8]
  assign _GEN_39 = {{25'd0}, Wreg_1}; // @[ChMiner.scala 18:29]
  assign _T_181 = _GEN_39 << 25; // @[ChMiner.scala 18:29]
  assign _GEN_40 = {{32'd0}, _T_180}; // @[ChMiner.scala 18:23]
  assign _T_182 = _GEN_40 | _T_181; // @[ChMiner.scala 18:23]
  assign _T_183 = Wreg_1[31:18]; // @[ChMiner.scala 18:8]
  assign _GEN_41 = {{14'd0}, Wreg_1}; // @[ChMiner.scala 18:29]
  assign _T_184 = _GEN_41 << 14; // @[ChMiner.scala 18:29]
  assign _GEN_42 = {{32'd0}, _T_183}; // @[ChMiner.scala 18:23]
  assign _T_185 = _GEN_42 | _T_184; // @[ChMiner.scala 18:23]
  assign _GEN_43 = {{11'd0}, _T_185}; // @[ChMiner.scala 38:16]
  assign _T_186 = _T_182 ^ _GEN_43; // @[ChMiner.scala 38:16]
  assign _T_187 = Wreg_1[31:3]; // @[ChMiner.scala 38:35]
  assign _GEN_44 = {{28'd0}, _T_187}; // @[ChMiner.scala 38:30]
  assign _T_188 = _T_186 ^ _GEN_44; // @[ChMiner.scala 38:30]
  assign _GEN_45 = {{10'd0}, _T_179}; // @[ChMiner.scala 403:42]
  assign _T_189 = _GEN_45 + _T_188; // @[ChMiner.scala 403:42]
  assign _T_190 = _GEN_45 + _T_188; // @[ChMiner.scala 403:42]
  assign _GEN_46 = {{25'd0}, Wreg_0}; // @[ChMiner.scala 403:58]
  assign _T_191 = _T_190 + _GEN_46; // @[ChMiner.scala 403:58]
  assign _T_192 = _T_190 + _GEN_46; // @[ChMiner.scala 403:58]
  assign _GEN_0 = io_inc ? Wreg_1 : Wreg_0; // @[ChMiner.scala 399:24]
  assign _GEN_1 = io_inc ? Wreg_2 : Wreg_1; // @[ChMiner.scala 399:24]
  assign _GEN_2 = io_inc ? Wreg_3 : Wreg_2; // @[ChMiner.scala 399:24]
  assign _GEN_3 = io_inc ? Wreg_4 : Wreg_3; // @[ChMiner.scala 399:24]
  assign _GEN_4 = io_inc ? Wreg_5 : Wreg_4; // @[ChMiner.scala 399:24]
  assign _GEN_5 = io_inc ? Wreg_6 : Wreg_5; // @[ChMiner.scala 399:24]
  assign _GEN_6 = io_inc ? Wreg_7 : Wreg_6; // @[ChMiner.scala 399:24]
  assign _GEN_7 = io_inc ? Wreg_8 : Wreg_7; // @[ChMiner.scala 399:24]
  assign _GEN_8 = io_inc ? Wreg_9 : Wreg_8; // @[ChMiner.scala 399:24]
  assign _GEN_9 = io_inc ? Wreg_10 : Wreg_9; // @[ChMiner.scala 399:24]
  assign _GEN_10 = io_inc ? Wreg_11 : Wreg_10; // @[ChMiner.scala 399:24]
  assign _GEN_11 = io_inc ? Wreg_12 : Wreg_11; // @[ChMiner.scala 399:24]
  assign _GEN_12 = io_inc ? Wreg_13 : Wreg_12; // @[ChMiner.scala 399:24]
  assign _GEN_13 = io_inc ? Wreg_14 : Wreg_13; // @[ChMiner.scala 399:24]
  assign _GEN_14 = io_inc ? Wreg_15 : Wreg_14; // @[ChMiner.scala 399:24]
  assign _GEN_15 = io_inc ? _T_192 : {{25'd0}, Wreg_15}; // @[ChMiner.scala 399:24]
  assign _GEN_16 = io_ld ? io_W_M0 : _GEN_0; // @[ChMiner.scala 395:15]
  assign _GEN_17 = io_ld ? io_W_M1 : _GEN_1; // @[ChMiner.scala 395:15]
  assign _GEN_18 = io_ld ? io_W_M2 : _GEN_2; // @[ChMiner.scala 395:15]
  assign _GEN_19 = io_ld ? io_W_M3 : _GEN_3; // @[ChMiner.scala 395:15]
  assign _GEN_20 = io_ld ? io_W_M4 : _GEN_4; // @[ChMiner.scala 395:15]
  assign _GEN_21 = io_ld ? io_W_M5 : _GEN_5; // @[ChMiner.scala 395:15]
  assign _GEN_22 = io_ld ? io_W_M6 : _GEN_6; // @[ChMiner.scala 395:15]
  assign _GEN_23 = io_ld ? io_W_M7 : _GEN_7; // @[ChMiner.scala 395:15]
  assign _GEN_24 = io_ld ? io_W_M8 : _GEN_8; // @[ChMiner.scala 395:15]
  assign _GEN_25 = io_ld ? io_W_M9 : _GEN_9; // @[ChMiner.scala 395:15]
  assign _GEN_26 = io_ld ? io_W_M10 : _GEN_10; // @[ChMiner.scala 395:15]
  assign _GEN_27 = io_ld ? io_W_M11 : _GEN_11; // @[ChMiner.scala 395:15]
  assign _GEN_28 = io_ld ? io_W_M12 : _GEN_12; // @[ChMiner.scala 395:15]
  assign _GEN_29 = io_ld ? io_W_M13 : _GEN_13; // @[ChMiner.scala 395:15]
  assign _GEN_30 = io_ld ? io_W_M14 : _GEN_14; // @[ChMiner.scala 395:15]
  assign _GEN_31 = io_ld ? {{25'd0}, io_W_M15} : _GEN_15; // @[ChMiner.scala 395:15]
  assign io_out = Wreg_0; // @[ChMiner.scala 394:10]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  Wreg_0 = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  Wreg_1 = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  Wreg_2 = _RAND_2[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  Wreg_3 = _RAND_3[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  Wreg_4 = _RAND_4[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  Wreg_5 = _RAND_5[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  Wreg_6 = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  Wreg_7 = _RAND_7[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  Wreg_8 = _RAND_8[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  Wreg_9 = _RAND_9[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  Wreg_10 = _RAND_10[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  Wreg_11 = _RAND_11[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  Wreg_12 = _RAND_12[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  Wreg_13 = _RAND_13[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  Wreg_14 = _RAND_14[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  Wreg_15 = _RAND_15[31:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      Wreg_0 <= 32'h0;
    end else begin
      if (io_ld) begin
        Wreg_0 <= io_W_M0;
      end else begin
        if (io_inc) begin
          Wreg_0 <= Wreg_1;
        end
      end
    end
    if (reset) begin
      Wreg_1 <= 32'h0;
    end else begin
      if (io_ld) begin
        Wreg_1 <= io_W_M1;
      end else begin
        if (io_inc) begin
          Wreg_1 <= Wreg_2;
        end
      end
    end
    if (reset) begin
      Wreg_2 <= 32'h0;
    end else begin
      if (io_ld) begin
        Wreg_2 <= io_W_M2;
      end else begin
        if (io_inc) begin
          Wreg_2 <= Wreg_3;
        end
      end
    end
    if (reset) begin
      Wreg_3 <= 32'h0;
    end else begin
      if (io_ld) begin
        Wreg_3 <= io_W_M3;
      end else begin
        if (io_inc) begin
          Wreg_3 <= Wreg_4;
        end
      end
    end
    if (reset) begin
      Wreg_4 <= 32'h0;
    end else begin
      if (io_ld) begin
        Wreg_4 <= io_W_M4;
      end else begin
        if (io_inc) begin
          Wreg_4 <= Wreg_5;
        end
      end
    end
    if (reset) begin
      Wreg_5 <= 32'h0;
    end else begin
      if (io_ld) begin
        Wreg_5 <= io_W_M5;
      end else begin
        if (io_inc) begin
          Wreg_5 <= Wreg_6;
        end
      end
    end
    if (reset) begin
      Wreg_6 <= 32'h0;
    end else begin
      if (io_ld) begin
        Wreg_6 <= io_W_M6;
      end else begin
        if (io_inc) begin
          Wreg_6 <= Wreg_7;
        end
      end
    end
    if (reset) begin
      Wreg_7 <= 32'h0;
    end else begin
      if (io_ld) begin
        Wreg_7 <= io_W_M7;
      end else begin
        if (io_inc) begin
          Wreg_7 <= Wreg_8;
        end
      end
    end
    if (reset) begin
      Wreg_8 <= 32'h0;
    end else begin
      if (io_ld) begin
        Wreg_8 <= io_W_M8;
      end else begin
        if (io_inc) begin
          Wreg_8 <= Wreg_9;
        end
      end
    end
    if (reset) begin
      Wreg_9 <= 32'h0;
    end else begin
      if (io_ld) begin
        Wreg_9 <= io_W_M9;
      end else begin
        if (io_inc) begin
          Wreg_9 <= Wreg_10;
        end
      end
    end
    if (reset) begin
      Wreg_10 <= 32'h0;
    end else begin
      if (io_ld) begin
        Wreg_10 <= io_W_M10;
      end else begin
        if (io_inc) begin
          Wreg_10 <= Wreg_11;
        end
      end
    end
    if (reset) begin
      Wreg_11 <= 32'h0;
    end else begin
      if (io_ld) begin
        Wreg_11 <= io_W_M11;
      end else begin
        if (io_inc) begin
          Wreg_11 <= Wreg_12;
        end
      end
    end
    if (reset) begin
      Wreg_12 <= 32'h0;
    end else begin
      if (io_ld) begin
        Wreg_12 <= io_W_M12;
      end else begin
        if (io_inc) begin
          Wreg_12 <= Wreg_13;
        end
      end
    end
    if (reset) begin
      Wreg_13 <= 32'h0;
    end else begin
      if (io_ld) begin
        Wreg_13 <= io_W_M13;
      end else begin
        if (io_inc) begin
          Wreg_13 <= Wreg_14;
        end
      end
    end
    if (reset) begin
      Wreg_14 <= 32'h0;
    end else begin
      if (io_ld) begin
        Wreg_14 <= io_W_M14;
      end else begin
        if (io_inc) begin
          Wreg_14 <= Wreg_15;
        end
      end
    end
    if (reset) begin
      Wreg_15 <= 32'h0;
    end else begin
      Wreg_15 <= _GEN_31[31:0];
    end
  end
endmodule
module calculateStep(
  input  [31:0] io_Kt,
  input  [31:0] io_Wt,
  input  [31:0] io_hin_a,
  input  [31:0] io_hin_b,
  input  [31:0] io_hin_c,
  input  [31:0] io_hin_d,
  input  [31:0] io_hin_e,
  input  [31:0] io_hin_f,
  input  [31:0] io_hin_g,
  input  [31:0] io_hin_h,
  output [31:0] io_hout_a,
  output [31:0] io_hout_b,
  output [31:0] io_hout_c,
  output [31:0] io_hout_d,
  output [31:0] io_hout_e,
  output [31:0] io_hout_f,
  output [31:0] io_hout_g,
  output [31:0] io_hout_h
);
  wire [25:0] _T_59; // @[ChMiner.scala 18:8]
  wire [57:0] _GEN_0; // @[ChMiner.scala 18:29]
  wire [57:0] _T_60; // @[ChMiner.scala 18:29]
  wire [57:0] _GEN_1; // @[ChMiner.scala 18:23]
  wire [57:0] _T_61; // @[ChMiner.scala 18:23]
  wire [20:0] _T_62; // @[ChMiner.scala 18:8]
  wire [52:0] _GEN_2; // @[ChMiner.scala 18:29]
  wire [52:0] _T_63; // @[ChMiner.scala 18:29]
  wire [52:0] _GEN_3; // @[ChMiner.scala 18:23]
  wire [52:0] _T_64; // @[ChMiner.scala 18:23]
  wire [57:0] _GEN_4; // @[ChMiner.scala 26:16]
  wire [57:0] _T_65; // @[ChMiner.scala 26:16]
  wire [6:0] _T_66; // @[ChMiner.scala 18:8]
  wire [38:0] _GEN_5; // @[ChMiner.scala 18:29]
  wire [38:0] _T_67; // @[ChMiner.scala 18:29]
  wire [38:0] _GEN_6; // @[ChMiner.scala 18:23]
  wire [38:0] _T_68; // @[ChMiner.scala 18:23]
  wire [57:0] _GEN_7; // @[ChMiner.scala 26:30]
  wire [57:0] _T_69; // @[ChMiner.scala 26:30]
  wire [57:0] _GEN_8; // @[ChMiner.scala 30:7]
  wire [58:0] _T_70; // @[ChMiner.scala 30:7]
  wire [57:0] _T_71; // @[ChMiner.scala 30:7]
  wire [31:0] _T_72; // @[ChMiner.scala 10:8]
  wire [31:0] _T_73; // @[ChMiner.scala 10:17]
  wire [31:0] _T_74; // @[ChMiner.scala 10:30]
  wire [31:0] _T_75; // @[ChMiner.scala 10:13]
  wire [57:0] _GEN_9; // @[ChMiner.scala 30:17]
  wire [58:0] _T_76; // @[ChMiner.scala 30:17]
  wire [57:0] _T_77; // @[ChMiner.scala 30:17]
  wire [57:0] _GEN_10; // @[ChMiner.scala 30:31]
  wire [58:0] _T_78; // @[ChMiner.scala 30:31]
  wire [57:0] _T_79; // @[ChMiner.scala 30:31]
  wire [57:0] _GEN_11; // @[ChMiner.scala 30:35]
  wire [58:0] _T_80; // @[ChMiner.scala 30:35]
  wire [57:0] _T_81; // @[ChMiner.scala 30:35]
  wire [29:0] _T_82; // @[ChMiner.scala 18:8]
  wire [61:0] _GEN_12; // @[ChMiner.scala 18:29]
  wire [61:0] _T_83; // @[ChMiner.scala 18:29]
  wire [61:0] _GEN_13; // @[ChMiner.scala 18:23]
  wire [61:0] _T_84; // @[ChMiner.scala 18:23]
  wire [18:0] _T_85; // @[ChMiner.scala 18:8]
  wire [50:0] _GEN_14; // @[ChMiner.scala 18:29]
  wire [50:0] _T_86; // @[ChMiner.scala 18:29]
  wire [50:0] _GEN_15; // @[ChMiner.scala 18:23]
  wire [50:0] _T_87; // @[ChMiner.scala 18:23]
  wire [61:0] _GEN_16; // @[ChMiner.scala 22:16]
  wire [61:0] _T_88; // @[ChMiner.scala 22:16]
  wire [9:0] _T_89; // @[ChMiner.scala 18:8]
  wire [41:0] _GEN_17; // @[ChMiner.scala 18:29]
  wire [41:0] _T_90; // @[ChMiner.scala 18:29]
  wire [41:0] _GEN_18; // @[ChMiner.scala 18:23]
  wire [41:0] _T_91; // @[ChMiner.scala 18:23]
  wire [61:0] _GEN_19; // @[ChMiner.scala 22:30]
  wire [61:0] _T_92; // @[ChMiner.scala 22:30]
  wire [31:0] _T_93; // @[ChMiner.scala 14:8]
  wire [31:0] _T_94; // @[ChMiner.scala 14:18]
  wire [31:0] _T_95; // @[ChMiner.scala 14:13]
  wire [31:0] _T_96; // @[ChMiner.scala 14:28]
  wire [31:0] _T_97; // @[ChMiner.scala 14:23]
  wire [61:0] _GEN_20; // @[ChMiner.scala 34:13]
  wire [62:0] _T_98; // @[ChMiner.scala 34:13]
  wire [61:0] _T_99; // @[ChMiner.scala 34:13]
  wire [61:0] _GEN_21; // @[ChMiner.scala 140:73]
  wire [62:0] _T_100; // @[ChMiner.scala 140:73]
  wire [61:0] _T_101; // @[ChMiner.scala 140:73]
  wire [57:0] _GEN_34; // @[ChMiner.scala 144:25]
  wire [58:0] _T_125; // @[ChMiner.scala 144:25]
  wire [57:0] _T_126; // @[ChMiner.scala 144:25]
  assign _T_59 = io_hin_e[31:6]; // @[ChMiner.scala 18:8]
  assign _GEN_0 = {{26'd0}, io_hin_e}; // @[ChMiner.scala 18:29]
  assign _T_60 = _GEN_0 << 26; // @[ChMiner.scala 18:29]
  assign _GEN_1 = {{32'd0}, _T_59}; // @[ChMiner.scala 18:23]
  assign _T_61 = _GEN_1 | _T_60; // @[ChMiner.scala 18:23]
  assign _T_62 = io_hin_e[31:11]; // @[ChMiner.scala 18:8]
  assign _GEN_2 = {{21'd0}, io_hin_e}; // @[ChMiner.scala 18:29]
  assign _T_63 = _GEN_2 << 21; // @[ChMiner.scala 18:29]
  assign _GEN_3 = {{32'd0}, _T_62}; // @[ChMiner.scala 18:23]
  assign _T_64 = _GEN_3 | _T_63; // @[ChMiner.scala 18:23]
  assign _GEN_4 = {{5'd0}, _T_64}; // @[ChMiner.scala 26:16]
  assign _T_65 = _T_61 ^ _GEN_4; // @[ChMiner.scala 26:16]
  assign _T_66 = io_hin_e[31:25]; // @[ChMiner.scala 18:8]
  assign _GEN_5 = {{7'd0}, io_hin_e}; // @[ChMiner.scala 18:29]
  assign _T_67 = _GEN_5 << 7; // @[ChMiner.scala 18:29]
  assign _GEN_6 = {{32'd0}, _T_66}; // @[ChMiner.scala 18:23]
  assign _T_68 = _GEN_6 | _T_67; // @[ChMiner.scala 18:23]
  assign _GEN_7 = {{19'd0}, _T_68}; // @[ChMiner.scala 26:30]
  assign _T_69 = _T_65 ^ _GEN_7; // @[ChMiner.scala 26:30]
  assign _GEN_8 = {{26'd0}, io_hin_h}; // @[ChMiner.scala 30:7]
  assign _T_70 = _GEN_8 + _T_69; // @[ChMiner.scala 30:7]
  assign _T_71 = _GEN_8 + _T_69; // @[ChMiner.scala 30:7]
  assign _T_72 = io_hin_e & io_hin_f; // @[ChMiner.scala 10:8]
  assign _T_73 = ~ io_hin_e; // @[ChMiner.scala 10:17]
  assign _T_74 = _T_73 & io_hin_g; // @[ChMiner.scala 10:30]
  assign _T_75 = _T_72 ^ _T_74; // @[ChMiner.scala 10:13]
  assign _GEN_9 = {{26'd0}, _T_75}; // @[ChMiner.scala 30:17]
  assign _T_76 = _T_71 + _GEN_9; // @[ChMiner.scala 30:17]
  assign _T_77 = _T_71 + _GEN_9; // @[ChMiner.scala 30:17]
  assign _GEN_10 = {{26'd0}, io_Kt}; // @[ChMiner.scala 30:31]
  assign _T_78 = _T_77 + _GEN_10; // @[ChMiner.scala 30:31]
  assign _T_79 = _T_77 + _GEN_10; // @[ChMiner.scala 30:31]
  assign _GEN_11 = {{26'd0}, io_Wt}; // @[ChMiner.scala 30:35]
  assign _T_80 = _T_79 + _GEN_11; // @[ChMiner.scala 30:35]
  assign _T_81 = _T_79 + _GEN_11; // @[ChMiner.scala 30:35]
  assign _T_82 = io_hin_a[31:2]; // @[ChMiner.scala 18:8]
  assign _GEN_12 = {{30'd0}, io_hin_a}; // @[ChMiner.scala 18:29]
  assign _T_83 = _GEN_12 << 30; // @[ChMiner.scala 18:29]
  assign _GEN_13 = {{32'd0}, _T_82}; // @[ChMiner.scala 18:23]
  assign _T_84 = _GEN_13 | _T_83; // @[ChMiner.scala 18:23]
  assign _T_85 = io_hin_a[31:13]; // @[ChMiner.scala 18:8]
  assign _GEN_14 = {{19'd0}, io_hin_a}; // @[ChMiner.scala 18:29]
  assign _T_86 = _GEN_14 << 19; // @[ChMiner.scala 18:29]
  assign _GEN_15 = {{32'd0}, _T_85}; // @[ChMiner.scala 18:23]
  assign _T_87 = _GEN_15 | _T_86; // @[ChMiner.scala 18:23]
  assign _GEN_16 = {{11'd0}, _T_87}; // @[ChMiner.scala 22:16]
  assign _T_88 = _T_84 ^ _GEN_16; // @[ChMiner.scala 22:16]
  assign _T_89 = io_hin_a[31:22]; // @[ChMiner.scala 18:8]
  assign _GEN_17 = {{10'd0}, io_hin_a}; // @[ChMiner.scala 18:29]
  assign _T_90 = _GEN_17 << 10; // @[ChMiner.scala 18:29]
  assign _GEN_18 = {{32'd0}, _T_89}; // @[ChMiner.scala 18:23]
  assign _T_91 = _GEN_18 | _T_90; // @[ChMiner.scala 18:23]
  assign _GEN_19 = {{20'd0}, _T_91}; // @[ChMiner.scala 22:30]
  assign _T_92 = _T_88 ^ _GEN_19; // @[ChMiner.scala 22:30]
  assign _T_93 = io_hin_a & io_hin_b; // @[ChMiner.scala 14:8]
  assign _T_94 = io_hin_a & io_hin_c; // @[ChMiner.scala 14:18]
  assign _T_95 = _T_93 ^ _T_94; // @[ChMiner.scala 14:13]
  assign _T_96 = io_hin_b & io_hin_c; // @[ChMiner.scala 14:28]
  assign _T_97 = _T_95 ^ _T_96; // @[ChMiner.scala 14:23]
  assign _GEN_20 = {{30'd0}, _T_97}; // @[ChMiner.scala 34:13]
  assign _T_98 = _T_92 + _GEN_20; // @[ChMiner.scala 34:13]
  assign _T_99 = _T_92 + _GEN_20; // @[ChMiner.scala 34:13]
  assign _GEN_21 = {{4'd0}, _T_81}; // @[ChMiner.scala 140:73]
  assign _T_100 = _GEN_21 + _T_99; // @[ChMiner.scala 140:73]
  assign _T_101 = _GEN_21 + _T_99; // @[ChMiner.scala 140:73]
  assign _GEN_34 = {{26'd0}, io_hin_d}; // @[ChMiner.scala 144:25]
  assign _T_125 = _GEN_34 + _T_81; // @[ChMiner.scala 144:25]
  assign _T_126 = _GEN_34 + _T_81; // @[ChMiner.scala 144:25]
  assign io_hout_a = _T_101[31:0]; // @[ChMiner.scala 140:13]
  assign io_hout_b = io_hin_a; // @[ChMiner.scala 141:13]
  assign io_hout_c = io_hin_b; // @[ChMiner.scala 142:13]
  assign io_hout_d = io_hin_c; // @[ChMiner.scala 143:13]
  assign io_hout_e = _T_126[31:0]; // @[ChMiner.scala 144:13]
  assign io_hout_f = io_hin_e; // @[ChMiner.scala 145:13]
  assign io_hout_g = io_hin_f; // @[ChMiner.scala 146:13]
  assign io_hout_h = io_hin_g; // @[ChMiner.scala 147:13]
endmodule
module Sha256Calc(
  input         clock,
  input         reset,
  input  [31:0] io_M_M0,
  input  [31:0] io_M_M1,
  input  [31:0] io_M_M2,
  input  [31:0] io_M_M3,
  input  [31:0] io_M_M4,
  input  [31:0] io_M_M5,
  input  [31:0] io_M_M6,
  input  [31:0] io_M_M7,
  input  [31:0] io_M_M8,
  input  [31:0] io_M_M9,
  input  [31:0] io_M_M10,
  input  [31:0] io_M_M11,
  input  [31:0] io_M_M12,
  input  [31:0] io_M_M13,
  input  [31:0] io_M_M14,
  input  [31:0] io_M_M15,
  output [31:0] io_hout_a,
  output [31:0] io_hout_b,
  output [31:0] io_hout_c,
  output [31:0] io_hout_d,
  output [31:0] io_hout_e,
  output [31:0] io_hout_f,
  output [31:0] io_hout_g,
  output [31:0] io_hout_h,
  input         io_start,
  output        io_ready,
  input         io_init
);
  wire  H0_clock; // @[ChMiner.scala 415:18]
  wire  H0_reset; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hin_a; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hin_b; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hin_c; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hin_d; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hin_e; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hin_f; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hin_g; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hin_h; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hout_a; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hout_b; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hout_c; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hout_d; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hout_e; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hout_f; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hout_g; // @[ChMiner.scala 415:18]
  wire [31:0] H0_io_hout_h; // @[ChMiner.scala 415:18]
  wire  H0_io_inc; // @[ChMiner.scala 415:18]
  wire  H0_io_ld; // @[ChMiner.scala 415:18]
  wire  H0_io_init; // @[ChMiner.scala 415:18]
  wire  H0_io_start; // @[ChMiner.scala 415:18]
  wire [31:0] Kt_io_K; // @[ChMiner.scala 416:18]
  wire [5:0] Kt_io_A; // @[ChMiner.scala 416:18]
  wire  Wt_clock; // @[ChMiner.scala 417:18]
  wire  Wt_reset; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M0; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M1; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M2; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M3; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M4; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M5; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M6; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M7; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M8; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M9; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M10; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M11; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M12; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M13; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M14; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_W_M15; // @[ChMiner.scala 417:18]
  wire  Wt_io_ld; // @[ChMiner.scala 417:18]
  wire  Wt_io_inc; // @[ChMiner.scala 417:18]
  wire [31:0] Wt_io_out; // @[ChMiner.scala 417:18]
  wire [31:0] step_io_Kt; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_Wt; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hin_a; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hin_b; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hin_c; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hin_d; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hin_e; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hin_f; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hin_g; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hin_h; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hout_a; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hout_b; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hout_c; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hout_d; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hout_e; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hout_f; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hout_g; // @[ChMiner.scala 418:20]
  wire [31:0] step_io_hout_h; // @[ChMiner.scala 418:20]
  reg [6:0] count; // @[ChMiner.scala 420:22]
  reg [31:0] _RAND_0;
  reg  state; // @[ChMiner.scala 421:22]
  reg [31:0] _RAND_1;
  reg  ready; // @[ChMiner.scala 422:22]
  reg [31:0] _RAND_2;
  reg  inc; // @[ChMiner.scala 423:20]
  reg [31:0] _RAND_3;
  reg  h0ld; // @[ChMiner.scala 424:21]
  reg [31:0] _RAND_4;
  wire  _T_86; // @[ChMiner.scala 431:34]
  wire  _T_90; // @[Conditional.scala 37:30]
  wire  _GEN_0; // @[ChMiner.scala 448:22]
  wire  _GEN_1; // @[ChMiner.scala 448:22]
  wire [7:0] _T_99; // @[ChMiner.scala 455:22]
  wire [6:0] _T_100; // @[ChMiner.scala 455:22]
  wire  _GEN_3; // @[ChMiner.scala 456:21]
  wire  _T_102; // @[ChMiner.scala 459:18]
  wire  _GEN_4; // @[ChMiner.scala 459:28]
  wire [6:0] _GEN_5; // @[ChMiner.scala 459:28]
  wire  _GEN_6; // @[ChMiner.scala 459:28]
  wire  _GEN_7; // @[ChMiner.scala 459:28]
  wire [6:0] _GEN_8; // @[Conditional.scala 39:67]
  wire  _GEN_9; // @[Conditional.scala 39:67]
  wire  _GEN_10; // @[Conditional.scala 39:67]
  wire  _GEN_11; // @[Conditional.scala 39:67]
  wire  _GEN_12; // @[Conditional.scala 40:58]
  wire  _GEN_13; // @[Conditional.scala 40:58]
  wire  _GEN_14; // @[Conditional.scala 40:58]
  wire [6:0] _GEN_15; // @[Conditional.scala 40:58]
  wire  _GEN_16; // @[Conditional.scala 40:58]
  HregisterIn H0 ( // @[ChMiner.scala 415:18]
    .clock(H0_clock),
    .reset(H0_reset),
    .io_hin_a(H0_io_hin_a),
    .io_hin_b(H0_io_hin_b),
    .io_hin_c(H0_io_hin_c),
    .io_hin_d(H0_io_hin_d),
    .io_hin_e(H0_io_hin_e),
    .io_hin_f(H0_io_hin_f),
    .io_hin_g(H0_io_hin_g),
    .io_hin_h(H0_io_hin_h),
    .io_hout_a(H0_io_hout_a),
    .io_hout_b(H0_io_hout_b),
    .io_hout_c(H0_io_hout_c),
    .io_hout_d(H0_io_hout_d),
    .io_hout_e(H0_io_hout_e),
    .io_hout_f(H0_io_hout_f),
    .io_hout_g(H0_io_hout_g),
    .io_hout_h(H0_io_hout_h),
    .io_inc(H0_io_inc),
    .io_ld(H0_io_ld),
    .io_init(H0_io_init),
    .io_start(H0_io_start)
  );
  Kmemory Kt ( // @[ChMiner.scala 416:18]
    .io_K(Kt_io_K),
    .io_A(Kt_io_A)
  );
  Wcalc Wt ( // @[ChMiner.scala 417:18]
    .clock(Wt_clock),
    .reset(Wt_reset),
    .io_W_M0(Wt_io_W_M0),
    .io_W_M1(Wt_io_W_M1),
    .io_W_M2(Wt_io_W_M2),
    .io_W_M3(Wt_io_W_M3),
    .io_W_M4(Wt_io_W_M4),
    .io_W_M5(Wt_io_W_M5),
    .io_W_M6(Wt_io_W_M6),
    .io_W_M7(Wt_io_W_M7),
    .io_W_M8(Wt_io_W_M8),
    .io_W_M9(Wt_io_W_M9),
    .io_W_M10(Wt_io_W_M10),
    .io_W_M11(Wt_io_W_M11),
    .io_W_M12(Wt_io_W_M12),
    .io_W_M13(Wt_io_W_M13),
    .io_W_M14(Wt_io_W_M14),
    .io_W_M15(Wt_io_W_M15),
    .io_ld(Wt_io_ld),
    .io_inc(Wt_io_inc),
    .io_out(Wt_io_out)
  );
  calculateStep step ( // @[ChMiner.scala 418:20]
    .io_Kt(step_io_Kt),
    .io_Wt(step_io_Wt),
    .io_hin_a(step_io_hin_a),
    .io_hin_b(step_io_hin_b),
    .io_hin_c(step_io_hin_c),
    .io_hin_d(step_io_hin_d),
    .io_hin_e(step_io_hin_e),
    .io_hin_f(step_io_hin_f),
    .io_hin_g(step_io_hin_g),
    .io_hin_h(step_io_hin_h),
    .io_hout_a(step_io_hout_a),
    .io_hout_b(step_io_hout_b),
    .io_hout_c(step_io_hout_c),
    .io_hout_d(step_io_hout_d),
    .io_hout_e(step_io_hout_e),
    .io_hout_f(step_io_hout_f),
    .io_hout_g(step_io_hout_g),
    .io_hout_h(step_io_hout_h)
  );
  assign _T_86 = state == 1'h0; // @[ChMiner.scala 431:34]
  assign _T_90 = 1'h0 == state; // @[Conditional.scala 37:30]
  assign _GEN_0 = io_start ? 1'h1 : state; // @[ChMiner.scala 448:22]
  assign _GEN_1 = io_start ? 1'h0 : 1'h1; // @[ChMiner.scala 448:22]
  assign _T_99 = count + 7'h1; // @[ChMiner.scala 455:22]
  assign _T_100 = count + 7'h1; // @[ChMiner.scala 455:22]
  assign _GEN_3 = io_init ? 1'h0 : state; // @[ChMiner.scala 456:21]
  assign _T_102 = count == 7'h3f; // @[ChMiner.scala 459:18]
  assign _GEN_4 = _T_102 ? 1'h0 : _GEN_3; // @[ChMiner.scala 459:28]
  assign _GEN_5 = _T_102 ? 7'h0 : _T_100; // @[ChMiner.scala 459:28]
  assign _GEN_6 = _T_102 ? 1'h0 : inc; // @[ChMiner.scala 459:28]
  assign _GEN_7 = _T_102 ? 1'h1 : h0ld; // @[ChMiner.scala 459:28]
  assign _GEN_8 = state ? _GEN_5 : count; // @[Conditional.scala 39:67]
  assign _GEN_9 = state ? _GEN_4 : state; // @[Conditional.scala 39:67]
  assign _GEN_10 = state ? _GEN_6 : inc; // @[Conditional.scala 39:67]
  assign _GEN_11 = state ? _GEN_7 : h0ld; // @[Conditional.scala 39:67]
  assign _GEN_12 = _T_90 ? io_start : _GEN_10; // @[Conditional.scala 40:58]
  assign _GEN_13 = _T_90 ? _GEN_1 : ready; // @[Conditional.scala 40:58]
  assign _GEN_14 = _T_90 ? 1'h0 : _GEN_11; // @[Conditional.scala 40:58]
  assign _GEN_15 = _T_90 ? 7'h0 : _GEN_8; // @[Conditional.scala 40:58]
  assign _GEN_16 = _T_90 ? _GEN_0 : _GEN_9; // @[Conditional.scala 40:58]
  assign io_hout_a = H0_io_hout_a; // @[ChMiner.scala 440:11]
  assign io_hout_b = H0_io_hout_b; // @[ChMiner.scala 440:11]
  assign io_hout_c = H0_io_hout_c; // @[ChMiner.scala 440:11]
  assign io_hout_d = H0_io_hout_d; // @[ChMiner.scala 440:11]
  assign io_hout_e = H0_io_hout_e; // @[ChMiner.scala 440:11]
  assign io_hout_f = H0_io_hout_f; // @[ChMiner.scala 440:11]
  assign io_hout_g = H0_io_hout_g; // @[ChMiner.scala 440:11]
  assign io_hout_h = H0_io_hout_h; // @[ChMiner.scala 440:11]
  assign io_ready = ready; // @[ChMiner.scala 435:12]
  assign H0_clock = clock;
  assign H0_reset = reset;
  assign H0_io_hin_a = step_io_hout_a; // @[ChMiner.scala 434:13]
  assign H0_io_hin_b = step_io_hout_b; // @[ChMiner.scala 434:13]
  assign H0_io_hin_c = step_io_hout_c; // @[ChMiner.scala 434:13]
  assign H0_io_hin_d = step_io_hout_d; // @[ChMiner.scala 434:13]
  assign H0_io_hin_e = step_io_hout_e; // @[ChMiner.scala 434:13]
  assign H0_io_hin_f = step_io_hout_f; // @[ChMiner.scala 434:13]
  assign H0_io_hin_g = step_io_hout_g; // @[ChMiner.scala 434:13]
  assign H0_io_hin_h = step_io_hout_h; // @[ChMiner.scala 434:13]
  assign H0_io_inc = inc; // @[ChMiner.scala 437:13]
  assign H0_io_ld = h0ld; // @[ChMiner.scala 426:12]
  assign H0_io_init = io_init; // @[ChMiner.scala 432:14]
  assign H0_io_start = io_start & _T_86; // @[ChMiner.scala 438:15]
  assign Kt_io_A = count[5:0]; // @[ChMiner.scala 428:11]
  assign Wt_clock = clock;
  assign Wt_reset = reset;
  assign Wt_io_W_M0 = io_M_M0; // @[ChMiner.scala 430:11]
  assign Wt_io_W_M1 = io_M_M1; // @[ChMiner.scala 430:11]
  assign Wt_io_W_M2 = io_M_M2; // @[ChMiner.scala 430:11]
  assign Wt_io_W_M3 = io_M_M3; // @[ChMiner.scala 430:11]
  assign Wt_io_W_M4 = io_M_M4; // @[ChMiner.scala 430:11]
  assign Wt_io_W_M5 = io_M_M5; // @[ChMiner.scala 430:11]
  assign Wt_io_W_M6 = io_M_M6; // @[ChMiner.scala 430:11]
  assign Wt_io_W_M7 = io_M_M7; // @[ChMiner.scala 430:11]
  assign Wt_io_W_M8 = io_M_M8; // @[ChMiner.scala 430:11]
  assign Wt_io_W_M9 = io_M_M9; // @[ChMiner.scala 430:11]
  assign Wt_io_W_M10 = io_M_M10; // @[ChMiner.scala 430:11]
  assign Wt_io_W_M11 = io_M_M11; // @[ChMiner.scala 430:11]
  assign Wt_io_W_M12 = io_M_M12; // @[ChMiner.scala 430:11]
  assign Wt_io_W_M13 = io_M_M13; // @[ChMiner.scala 430:11]
  assign Wt_io_W_M14 = io_M_M14; // @[ChMiner.scala 430:11]
  assign Wt_io_W_M15 = io_M_M15; // @[ChMiner.scala 430:11]
  assign Wt_io_ld = io_start & _T_86; // @[ChMiner.scala 431:12]
  assign Wt_io_inc = inc; // @[ChMiner.scala 436:13]
  assign step_io_Kt = Kt_io_K; // @[ChMiner.scala 427:14]
  assign step_io_Wt = Wt_io_out; // @[ChMiner.scala 429:14]
  assign step_io_hin_a = H0_io_hout_a; // @[ChMiner.scala 433:15]
  assign step_io_hin_b = H0_io_hout_b; // @[ChMiner.scala 433:15]
  assign step_io_hin_c = H0_io_hout_c; // @[ChMiner.scala 433:15]
  assign step_io_hin_d = H0_io_hout_d; // @[ChMiner.scala 433:15]
  assign step_io_hin_e = H0_io_hout_e; // @[ChMiner.scala 433:15]
  assign step_io_hin_f = H0_io_hout_f; // @[ChMiner.scala 433:15]
  assign step_io_hin_g = H0_io_hout_g; // @[ChMiner.scala 433:15]
  assign step_io_hin_h = H0_io_hout_h; // @[ChMiner.scala 433:15]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  count = _RAND_0[6:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  state = _RAND_1[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  ready = _RAND_2[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  inc = _RAND_3[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  h0ld = _RAND_4[0:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      count <= 7'h0;
    end else begin
      if (_T_90) begin
        count <= 7'h0;
      end else begin
        if (state) begin
          if (_T_102) begin
            count <= 7'h0;
          end else begin
            count <= _T_100;
          end
        end
      end
    end
    if (reset) begin
      state <= 1'h0;
    end else begin
      if (_T_90) begin
        if (io_start) begin
          state <= 1'h1;
        end
      end else begin
        if (state) begin
          if (_T_102) begin
            state <= 1'h0;
          end else begin
            if (io_init) begin
              state <= 1'h0;
            end
          end
        end
      end
    end
    if (reset) begin
      ready <= 1'h0;
    end else begin
      if (_T_90) begin
        if (io_start) begin
          ready <= 1'h0;
        end else begin
          ready <= 1'h1;
        end
      end
    end
    if (reset) begin
      inc <= 1'h0;
    end else begin
      if (_T_90) begin
        inc <= io_start;
      end else begin
        if (state) begin
          if (_T_102) begin
            inc <= 1'h0;
          end
        end
      end
    end
    if (reset) begin
      h0ld <= 1'h0;
    end else begin
      if (_T_90) begin
        h0ld <= 1'h0;
      end else begin
        if (state) begin
          if (_T_102) begin
            h0ld <= 1'h1;
          end
        end
      end
    end
  end
endmodule
module Sha256Avalon(
  input         clock,
  input         reset,
  input  [5:0]  io_slave_addr,
  input         io_slave_rd,
  output [31:0] io_slave_rdata,
  input         io_slave_wr,
  input  [31:0] io_slave_wdata
);
  wire  calc_clock; // @[ChMiner.scala 685:20]
  wire  calc_reset; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M0; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M1; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M2; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M3; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M4; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M5; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M6; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M7; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M8; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M9; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M10; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M11; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M12; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M13; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M14; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_M_M15; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_hout_a; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_hout_b; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_hout_c; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_hout_d; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_hout_e; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_hout_f; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_hout_g; // @[ChMiner.scala 685:20]
  wire [31:0] calc_io_hout_h; // @[ChMiner.scala 685:20]
  wire  calc_io_start; // @[ChMiner.scala 685:20]
  wire  calc_io_ready; // @[ChMiner.scala 685:20]
  wire  calc_io_init; // @[ChMiner.scala 685:20]
  reg [31:0] rdata; // @[ChMiner.scala 681:22]
  reg [31:0] _RAND_0;
  reg [31:0] wdata; // @[ChMiner.scala 682:22]
  reg [31:0] _RAND_1;
  reg [7:0] base_index; // @[ChMiner.scala 683:27]
  reg [31:0] _RAND_2;
  reg [31:0] Mreg0; // @[ChMiner.scala 686:22]
  reg [31:0] _RAND_3;
  reg [31:0] Mreg1; // @[ChMiner.scala 687:22]
  reg [31:0] _RAND_4;
  reg [31:0] Mreg2; // @[ChMiner.scala 688:22]
  reg [31:0] _RAND_5;
  reg [31:0] Mreg3; // @[ChMiner.scala 689:22]
  reg [31:0] _RAND_6;
  reg [31:0] Mreg4; // @[ChMiner.scala 690:22]
  reg [31:0] _RAND_7;
  reg [31:0] Mreg5; // @[ChMiner.scala 691:22]
  reg [31:0] _RAND_8;
  reg [31:0] Mreg6; // @[ChMiner.scala 692:22]
  reg [31:0] _RAND_9;
  reg [31:0] Mreg7; // @[ChMiner.scala 693:22]
  reg [31:0] _RAND_10;
  reg [31:0] Mreg8; // @[ChMiner.scala 694:22]
  reg [31:0] _RAND_11;
  reg [31:0] Mreg9; // @[ChMiner.scala 695:22]
  reg [31:0] _RAND_12;
  reg [31:0] Mreg10; // @[ChMiner.scala 696:23]
  reg [31:0] _RAND_13;
  reg [31:0] Mreg11; // @[ChMiner.scala 697:23]
  reg [31:0] _RAND_14;
  reg [31:0] Mreg12; // @[ChMiner.scala 698:23]
  reg [31:0] _RAND_15;
  reg [31:0] Mreg13; // @[ChMiner.scala 699:23]
  reg [31:0] _RAND_16;
  reg [31:0] Mreg14; // @[ChMiner.scala 700:23]
  reg [31:0] _RAND_17;
  reg [31:0] Mreg15; // @[ChMiner.scala 701:23]
  reg [31:0] _RAND_18;
  reg  init; // @[ChMiner.scala 702:21]
  reg [31:0] _RAND_19;
  reg [1:0] start; // @[ChMiner.scala 703:22]
  reg [31:0] _RAND_20;
  wire  _T_57; // @[ChMiner.scala 707:25]
  wire  _T_58; // @[ChMiner.scala 707:36]
  wire  _T_59; // @[ChMiner.scala 707:29]
  wire [1:0] _T_62; // @[ChMiner.scala 725:19]
  wire  _T_64; // @[Conditional.scala 37:30]
  wire  _T_65; // @[ChMiner.scala 732:22]
  wire  _T_66; // @[ChMiner.scala 733:19]
  wire [1:0] _GEN_0; // @[ChMiner.scala 733:35]
  wire  _T_72; // @[Conditional.scala 37:30]
  wire  _T_74; // @[Conditional.scala 37:30]
  wire  _T_76; // @[Conditional.scala 37:30]
  wire  _T_78; // @[Conditional.scala 37:30]
  wire  _T_80; // @[Conditional.scala 37:30]
  wire  _T_82; // @[Conditional.scala 37:30]
  wire  _T_84; // @[Conditional.scala 37:30]
  wire  _T_86; // @[Conditional.scala 37:30]
  wire  _T_88; // @[Conditional.scala 37:30]
  wire  _T_90; // @[Conditional.scala 37:30]
  wire  _T_92; // @[Conditional.scala 37:30]
  wire  _T_94; // @[Conditional.scala 37:30]
  wire  _T_96; // @[Conditional.scala 37:30]
  wire  _T_98; // @[Conditional.scala 37:30]
  wire  _T_100; // @[Conditional.scala 37:30]
  wire  _T_102; // @[Conditional.scala 37:30]
  wire [31:0] _GEN_1; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_2; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_3; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_4; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_5; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_6; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_7; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_8; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_9; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_10; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_11; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_12; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_13; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_14; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_15; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_16; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_17; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_18; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_19; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_20; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_21; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_22; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_23; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_24; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_25; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_26; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_27; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_28; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_29; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_30; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_31; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_32; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_33; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_34; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_35; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_36; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_37; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_38; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_39; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_40; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_41; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_42; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_43; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_44; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_45; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_46; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_47; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_48; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_49; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_50; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_51; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_52; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_53; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_54; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_55; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_56; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_57; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_58; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_59; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_60; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_61; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_62; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_63; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_64; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_65; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_66; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_67; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_68; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_69; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_70; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_71; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_72; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_73; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_74; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_75; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_76; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_77; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_78; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_79; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_80; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_81; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_82; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_83; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_84; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_85; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_86; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_87; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_88; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_89; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_90; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_91; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_92; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_93; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_94; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_95; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_96; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_97; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_98; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_99; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_100; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_101; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_102; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_103; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_104; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_105; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_106; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_107; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_108; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_109; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_110; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_111; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_112; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_113; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_114; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_115; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_116; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_117; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_118; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_119; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_120; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_121; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_122; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_123; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_124; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_125; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_126; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_127; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_128; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_129; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_130; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_131; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_132; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_133; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_134; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_135; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_136; // @[Conditional.scala 39:67]
  wire  _GEN_137; // @[Conditional.scala 40:58]
  wire [1:0] _GEN_138; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_139; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_140; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_141; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_142; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_143; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_144; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_145; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_146; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_147; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_148; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_149; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_150; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_151; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_152; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_153; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_154; // @[Conditional.scala 40:58]
  wire  _T_104; // @[Conditional.scala 37:30]
  wire [2:0] _T_109; // @[Cat.scala 30:58]
  wire  _T_111; // @[Conditional.scala 37:30]
  wire  _T_113; // @[Conditional.scala 37:30]
  wire  _T_115; // @[Conditional.scala 37:30]
  wire  _T_117; // @[Conditional.scala 37:30]
  wire  _T_119; // @[Conditional.scala 37:30]
  wire  _T_121; // @[Conditional.scala 37:30]
  wire  _T_123; // @[Conditional.scala 37:30]
  wire  _T_125; // @[Conditional.scala 37:30]
  wire  _T_127; // @[Conditional.scala 37:30]
  wire  _T_129; // @[Conditional.scala 37:30]
  wire  _T_131; // @[Conditional.scala 37:30]
  wire  _T_133; // @[Conditional.scala 37:30]
  wire  _T_135; // @[Conditional.scala 37:30]
  wire  _T_137; // @[Conditional.scala 37:30]
  wire  _T_139; // @[Conditional.scala 37:30]
  wire  _T_141; // @[Conditional.scala 37:30]
  wire  _T_143; // @[Conditional.scala 37:30]
  wire  _T_145; // @[Conditional.scala 37:30]
  wire  _T_147; // @[Conditional.scala 37:30]
  wire  _T_149; // @[Conditional.scala 37:30]
  wire  _T_151; // @[Conditional.scala 37:30]
  wire  _T_153; // @[Conditional.scala 37:30]
  wire  _T_155; // @[Conditional.scala 37:30]
  wire  _T_157; // @[Conditional.scala 37:30]
  wire [31:0] _GEN_155; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_156; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_157; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_158; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_159; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_160; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_161; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_162; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_163; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_164; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_165; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_166; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_167; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_168; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_169; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_170; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_171; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_172; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_173; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_174; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_175; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_176; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_177; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_178; // @[Conditional.scala 39:67]
  wire [31:0] _GEN_179; // @[Conditional.scala 40:58]
  wire [31:0] _GEN_180; // @[ChMiner.scala 756:28]
  wire [7:0] _GEN_181; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_182; // @[ChMiner.scala 727:21]
  wire  _GEN_183; // @[ChMiner.scala 727:21]
  wire [1:0] _GEN_184; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_185; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_186; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_187; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_188; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_189; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_190; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_191; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_192; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_193; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_194; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_195; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_196; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_197; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_198; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_199; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_200; // @[ChMiner.scala 727:21]
  wire [31:0] _GEN_201; // @[ChMiner.scala 727:21]
  Sha256Calc calc ( // @[ChMiner.scala 685:20]
    .clock(calc_clock),
    .reset(calc_reset),
    .io_M_M0(calc_io_M_M0),
    .io_M_M1(calc_io_M_M1),
    .io_M_M2(calc_io_M_M2),
    .io_M_M3(calc_io_M_M3),
    .io_M_M4(calc_io_M_M4),
    .io_M_M5(calc_io_M_M5),
    .io_M_M6(calc_io_M_M6),
    .io_M_M7(calc_io_M_M7),
    .io_M_M8(calc_io_M_M8),
    .io_M_M9(calc_io_M_M9),
    .io_M_M10(calc_io_M_M10),
    .io_M_M11(calc_io_M_M11),
    .io_M_M12(calc_io_M_M12),
    .io_M_M13(calc_io_M_M13),
    .io_M_M14(calc_io_M_M14),
    .io_M_M15(calc_io_M_M15),
    .io_hout_a(calc_io_hout_a),
    .io_hout_b(calc_io_hout_b),
    .io_hout_c(calc_io_hout_c),
    .io_hout_d(calc_io_hout_d),
    .io_hout_e(calc_io_hout_e),
    .io_hout_f(calc_io_hout_f),
    .io_hout_g(calc_io_hout_g),
    .io_hout_h(calc_io_hout_h),
    .io_start(calc_io_start),
    .io_ready(calc_io_ready),
    .io_init(calc_io_init)
  );
  assign _T_57 = start[0]; // @[ChMiner.scala 707:25]
  assign _T_58 = start[1]; // @[ChMiner.scala 707:36]
  assign _T_59 = _T_57 | _T_58; // @[ChMiner.scala 707:29]
  assign _T_62 = start >> 1'h1; // @[ChMiner.scala 725:19]
  assign _T_64 = 8'h0 == base_index; // @[Conditional.scala 37:30]
  assign _T_65 = wdata[0]; // @[ChMiner.scala 732:22]
  assign _T_66 = wdata[1]; // @[ChMiner.scala 733:19]
  assign _GEN_0 = _T_66 ? 2'h3 : 2'h0; // @[ChMiner.scala 733:35]
  assign _T_72 = 8'h1 == base_index; // @[Conditional.scala 37:30]
  assign _T_74 = 8'h2 == base_index; // @[Conditional.scala 37:30]
  assign _T_76 = 8'h3 == base_index; // @[Conditional.scala 37:30]
  assign _T_78 = 8'h4 == base_index; // @[Conditional.scala 37:30]
  assign _T_80 = 8'h5 == base_index; // @[Conditional.scala 37:30]
  assign _T_82 = 8'h6 == base_index; // @[Conditional.scala 37:30]
  assign _T_84 = 8'h7 == base_index; // @[Conditional.scala 37:30]
  assign _T_86 = 8'h8 == base_index; // @[Conditional.scala 37:30]
  assign _T_88 = 8'h9 == base_index; // @[Conditional.scala 37:30]
  assign _T_90 = 8'ha == base_index; // @[Conditional.scala 37:30]
  assign _T_92 = 8'hb == base_index; // @[Conditional.scala 37:30]
  assign _T_94 = 8'hc == base_index; // @[Conditional.scala 37:30]
  assign _T_96 = 8'hd == base_index; // @[Conditional.scala 37:30]
  assign _T_98 = 8'he == base_index; // @[Conditional.scala 37:30]
  assign _T_100 = 8'hf == base_index; // @[Conditional.scala 37:30]
  assign _T_102 = 8'h10 == base_index; // @[Conditional.scala 37:30]
  assign _GEN_1 = _T_102 ? wdata : Mreg15; // @[Conditional.scala 39:67]
  assign _GEN_2 = _T_100 ? wdata : Mreg14; // @[Conditional.scala 39:67]
  assign _GEN_3 = _T_100 ? Mreg15 : _GEN_1; // @[Conditional.scala 39:67]
  assign _GEN_4 = _T_98 ? wdata : Mreg13; // @[Conditional.scala 39:67]
  assign _GEN_5 = _T_98 ? Mreg14 : _GEN_2; // @[Conditional.scala 39:67]
  assign _GEN_6 = _T_98 ? Mreg15 : _GEN_3; // @[Conditional.scala 39:67]
  assign _GEN_7 = _T_96 ? wdata : Mreg12; // @[Conditional.scala 39:67]
  assign _GEN_8 = _T_96 ? Mreg13 : _GEN_4; // @[Conditional.scala 39:67]
  assign _GEN_9 = _T_96 ? Mreg14 : _GEN_5; // @[Conditional.scala 39:67]
  assign _GEN_10 = _T_96 ? Mreg15 : _GEN_6; // @[Conditional.scala 39:67]
  assign _GEN_11 = _T_94 ? wdata : Mreg11; // @[Conditional.scala 39:67]
  assign _GEN_12 = _T_94 ? Mreg12 : _GEN_7; // @[Conditional.scala 39:67]
  assign _GEN_13 = _T_94 ? Mreg13 : _GEN_8; // @[Conditional.scala 39:67]
  assign _GEN_14 = _T_94 ? Mreg14 : _GEN_9; // @[Conditional.scala 39:67]
  assign _GEN_15 = _T_94 ? Mreg15 : _GEN_10; // @[Conditional.scala 39:67]
  assign _GEN_16 = _T_92 ? wdata : Mreg10; // @[Conditional.scala 39:67]
  assign _GEN_17 = _T_92 ? Mreg11 : _GEN_11; // @[Conditional.scala 39:67]
  assign _GEN_18 = _T_92 ? Mreg12 : _GEN_12; // @[Conditional.scala 39:67]
  assign _GEN_19 = _T_92 ? Mreg13 : _GEN_13; // @[Conditional.scala 39:67]
  assign _GEN_20 = _T_92 ? Mreg14 : _GEN_14; // @[Conditional.scala 39:67]
  assign _GEN_21 = _T_92 ? Mreg15 : _GEN_15; // @[Conditional.scala 39:67]
  assign _GEN_22 = _T_90 ? wdata : Mreg9; // @[Conditional.scala 39:67]
  assign _GEN_23 = _T_90 ? Mreg10 : _GEN_16; // @[Conditional.scala 39:67]
  assign _GEN_24 = _T_90 ? Mreg11 : _GEN_17; // @[Conditional.scala 39:67]
  assign _GEN_25 = _T_90 ? Mreg12 : _GEN_18; // @[Conditional.scala 39:67]
  assign _GEN_26 = _T_90 ? Mreg13 : _GEN_19; // @[Conditional.scala 39:67]
  assign _GEN_27 = _T_90 ? Mreg14 : _GEN_20; // @[Conditional.scala 39:67]
  assign _GEN_28 = _T_90 ? Mreg15 : _GEN_21; // @[Conditional.scala 39:67]
  assign _GEN_29 = _T_88 ? wdata : Mreg8; // @[Conditional.scala 39:67]
  assign _GEN_30 = _T_88 ? Mreg9 : _GEN_22; // @[Conditional.scala 39:67]
  assign _GEN_31 = _T_88 ? Mreg10 : _GEN_23; // @[Conditional.scala 39:67]
  assign _GEN_32 = _T_88 ? Mreg11 : _GEN_24; // @[Conditional.scala 39:67]
  assign _GEN_33 = _T_88 ? Mreg12 : _GEN_25; // @[Conditional.scala 39:67]
  assign _GEN_34 = _T_88 ? Mreg13 : _GEN_26; // @[Conditional.scala 39:67]
  assign _GEN_35 = _T_88 ? Mreg14 : _GEN_27; // @[Conditional.scala 39:67]
  assign _GEN_36 = _T_88 ? Mreg15 : _GEN_28; // @[Conditional.scala 39:67]
  assign _GEN_37 = _T_86 ? wdata : Mreg7; // @[Conditional.scala 39:67]
  assign _GEN_38 = _T_86 ? Mreg8 : _GEN_29; // @[Conditional.scala 39:67]
  assign _GEN_39 = _T_86 ? Mreg9 : _GEN_30; // @[Conditional.scala 39:67]
  assign _GEN_40 = _T_86 ? Mreg10 : _GEN_31; // @[Conditional.scala 39:67]
  assign _GEN_41 = _T_86 ? Mreg11 : _GEN_32; // @[Conditional.scala 39:67]
  assign _GEN_42 = _T_86 ? Mreg12 : _GEN_33; // @[Conditional.scala 39:67]
  assign _GEN_43 = _T_86 ? Mreg13 : _GEN_34; // @[Conditional.scala 39:67]
  assign _GEN_44 = _T_86 ? Mreg14 : _GEN_35; // @[Conditional.scala 39:67]
  assign _GEN_45 = _T_86 ? Mreg15 : _GEN_36; // @[Conditional.scala 39:67]
  assign _GEN_46 = _T_84 ? wdata : Mreg6; // @[Conditional.scala 39:67]
  assign _GEN_47 = _T_84 ? Mreg7 : _GEN_37; // @[Conditional.scala 39:67]
  assign _GEN_48 = _T_84 ? Mreg8 : _GEN_38; // @[Conditional.scala 39:67]
  assign _GEN_49 = _T_84 ? Mreg9 : _GEN_39; // @[Conditional.scala 39:67]
  assign _GEN_50 = _T_84 ? Mreg10 : _GEN_40; // @[Conditional.scala 39:67]
  assign _GEN_51 = _T_84 ? Mreg11 : _GEN_41; // @[Conditional.scala 39:67]
  assign _GEN_52 = _T_84 ? Mreg12 : _GEN_42; // @[Conditional.scala 39:67]
  assign _GEN_53 = _T_84 ? Mreg13 : _GEN_43; // @[Conditional.scala 39:67]
  assign _GEN_54 = _T_84 ? Mreg14 : _GEN_44; // @[Conditional.scala 39:67]
  assign _GEN_55 = _T_84 ? Mreg15 : _GEN_45; // @[Conditional.scala 39:67]
  assign _GEN_56 = _T_82 ? wdata : Mreg5; // @[Conditional.scala 39:67]
  assign _GEN_57 = _T_82 ? Mreg6 : _GEN_46; // @[Conditional.scala 39:67]
  assign _GEN_58 = _T_82 ? Mreg7 : _GEN_47; // @[Conditional.scala 39:67]
  assign _GEN_59 = _T_82 ? Mreg8 : _GEN_48; // @[Conditional.scala 39:67]
  assign _GEN_60 = _T_82 ? Mreg9 : _GEN_49; // @[Conditional.scala 39:67]
  assign _GEN_61 = _T_82 ? Mreg10 : _GEN_50; // @[Conditional.scala 39:67]
  assign _GEN_62 = _T_82 ? Mreg11 : _GEN_51; // @[Conditional.scala 39:67]
  assign _GEN_63 = _T_82 ? Mreg12 : _GEN_52; // @[Conditional.scala 39:67]
  assign _GEN_64 = _T_82 ? Mreg13 : _GEN_53; // @[Conditional.scala 39:67]
  assign _GEN_65 = _T_82 ? Mreg14 : _GEN_54; // @[Conditional.scala 39:67]
  assign _GEN_66 = _T_82 ? Mreg15 : _GEN_55; // @[Conditional.scala 39:67]
  assign _GEN_67 = _T_80 ? wdata : Mreg4; // @[Conditional.scala 39:67]
  assign _GEN_68 = _T_80 ? Mreg5 : _GEN_56; // @[Conditional.scala 39:67]
  assign _GEN_69 = _T_80 ? Mreg6 : _GEN_57; // @[Conditional.scala 39:67]
  assign _GEN_70 = _T_80 ? Mreg7 : _GEN_58; // @[Conditional.scala 39:67]
  assign _GEN_71 = _T_80 ? Mreg8 : _GEN_59; // @[Conditional.scala 39:67]
  assign _GEN_72 = _T_80 ? Mreg9 : _GEN_60; // @[Conditional.scala 39:67]
  assign _GEN_73 = _T_80 ? Mreg10 : _GEN_61; // @[Conditional.scala 39:67]
  assign _GEN_74 = _T_80 ? Mreg11 : _GEN_62; // @[Conditional.scala 39:67]
  assign _GEN_75 = _T_80 ? Mreg12 : _GEN_63; // @[Conditional.scala 39:67]
  assign _GEN_76 = _T_80 ? Mreg13 : _GEN_64; // @[Conditional.scala 39:67]
  assign _GEN_77 = _T_80 ? Mreg14 : _GEN_65; // @[Conditional.scala 39:67]
  assign _GEN_78 = _T_80 ? Mreg15 : _GEN_66; // @[Conditional.scala 39:67]
  assign _GEN_79 = _T_78 ? wdata : Mreg3; // @[Conditional.scala 39:67]
  assign _GEN_80 = _T_78 ? Mreg4 : _GEN_67; // @[Conditional.scala 39:67]
  assign _GEN_81 = _T_78 ? Mreg5 : _GEN_68; // @[Conditional.scala 39:67]
  assign _GEN_82 = _T_78 ? Mreg6 : _GEN_69; // @[Conditional.scala 39:67]
  assign _GEN_83 = _T_78 ? Mreg7 : _GEN_70; // @[Conditional.scala 39:67]
  assign _GEN_84 = _T_78 ? Mreg8 : _GEN_71; // @[Conditional.scala 39:67]
  assign _GEN_85 = _T_78 ? Mreg9 : _GEN_72; // @[Conditional.scala 39:67]
  assign _GEN_86 = _T_78 ? Mreg10 : _GEN_73; // @[Conditional.scala 39:67]
  assign _GEN_87 = _T_78 ? Mreg11 : _GEN_74; // @[Conditional.scala 39:67]
  assign _GEN_88 = _T_78 ? Mreg12 : _GEN_75; // @[Conditional.scala 39:67]
  assign _GEN_89 = _T_78 ? Mreg13 : _GEN_76; // @[Conditional.scala 39:67]
  assign _GEN_90 = _T_78 ? Mreg14 : _GEN_77; // @[Conditional.scala 39:67]
  assign _GEN_91 = _T_78 ? Mreg15 : _GEN_78; // @[Conditional.scala 39:67]
  assign _GEN_92 = _T_76 ? wdata : Mreg2; // @[Conditional.scala 39:67]
  assign _GEN_93 = _T_76 ? Mreg3 : _GEN_79; // @[Conditional.scala 39:67]
  assign _GEN_94 = _T_76 ? Mreg4 : _GEN_80; // @[Conditional.scala 39:67]
  assign _GEN_95 = _T_76 ? Mreg5 : _GEN_81; // @[Conditional.scala 39:67]
  assign _GEN_96 = _T_76 ? Mreg6 : _GEN_82; // @[Conditional.scala 39:67]
  assign _GEN_97 = _T_76 ? Mreg7 : _GEN_83; // @[Conditional.scala 39:67]
  assign _GEN_98 = _T_76 ? Mreg8 : _GEN_84; // @[Conditional.scala 39:67]
  assign _GEN_99 = _T_76 ? Mreg9 : _GEN_85; // @[Conditional.scala 39:67]
  assign _GEN_100 = _T_76 ? Mreg10 : _GEN_86; // @[Conditional.scala 39:67]
  assign _GEN_101 = _T_76 ? Mreg11 : _GEN_87; // @[Conditional.scala 39:67]
  assign _GEN_102 = _T_76 ? Mreg12 : _GEN_88; // @[Conditional.scala 39:67]
  assign _GEN_103 = _T_76 ? Mreg13 : _GEN_89; // @[Conditional.scala 39:67]
  assign _GEN_104 = _T_76 ? Mreg14 : _GEN_90; // @[Conditional.scala 39:67]
  assign _GEN_105 = _T_76 ? Mreg15 : _GEN_91; // @[Conditional.scala 39:67]
  assign _GEN_106 = _T_74 ? wdata : Mreg1; // @[Conditional.scala 39:67]
  assign _GEN_107 = _T_74 ? Mreg2 : _GEN_92; // @[Conditional.scala 39:67]
  assign _GEN_108 = _T_74 ? Mreg3 : _GEN_93; // @[Conditional.scala 39:67]
  assign _GEN_109 = _T_74 ? Mreg4 : _GEN_94; // @[Conditional.scala 39:67]
  assign _GEN_110 = _T_74 ? Mreg5 : _GEN_95; // @[Conditional.scala 39:67]
  assign _GEN_111 = _T_74 ? Mreg6 : _GEN_96; // @[Conditional.scala 39:67]
  assign _GEN_112 = _T_74 ? Mreg7 : _GEN_97; // @[Conditional.scala 39:67]
  assign _GEN_113 = _T_74 ? Mreg8 : _GEN_98; // @[Conditional.scala 39:67]
  assign _GEN_114 = _T_74 ? Mreg9 : _GEN_99; // @[Conditional.scala 39:67]
  assign _GEN_115 = _T_74 ? Mreg10 : _GEN_100; // @[Conditional.scala 39:67]
  assign _GEN_116 = _T_74 ? Mreg11 : _GEN_101; // @[Conditional.scala 39:67]
  assign _GEN_117 = _T_74 ? Mreg12 : _GEN_102; // @[Conditional.scala 39:67]
  assign _GEN_118 = _T_74 ? Mreg13 : _GEN_103; // @[Conditional.scala 39:67]
  assign _GEN_119 = _T_74 ? Mreg14 : _GEN_104; // @[Conditional.scala 39:67]
  assign _GEN_120 = _T_74 ? Mreg15 : _GEN_105; // @[Conditional.scala 39:67]
  assign _GEN_121 = _T_72 ? wdata : Mreg0; // @[Conditional.scala 39:67]
  assign _GEN_122 = _T_72 ? Mreg1 : _GEN_106; // @[Conditional.scala 39:67]
  assign _GEN_123 = _T_72 ? Mreg2 : _GEN_107; // @[Conditional.scala 39:67]
  assign _GEN_124 = _T_72 ? Mreg3 : _GEN_108; // @[Conditional.scala 39:67]
  assign _GEN_125 = _T_72 ? Mreg4 : _GEN_109; // @[Conditional.scala 39:67]
  assign _GEN_126 = _T_72 ? Mreg5 : _GEN_110; // @[Conditional.scala 39:67]
  assign _GEN_127 = _T_72 ? Mreg6 : _GEN_111; // @[Conditional.scala 39:67]
  assign _GEN_128 = _T_72 ? Mreg7 : _GEN_112; // @[Conditional.scala 39:67]
  assign _GEN_129 = _T_72 ? Mreg8 : _GEN_113; // @[Conditional.scala 39:67]
  assign _GEN_130 = _T_72 ? Mreg9 : _GEN_114; // @[Conditional.scala 39:67]
  assign _GEN_131 = _T_72 ? Mreg10 : _GEN_115; // @[Conditional.scala 39:67]
  assign _GEN_132 = _T_72 ? Mreg11 : _GEN_116; // @[Conditional.scala 39:67]
  assign _GEN_133 = _T_72 ? Mreg12 : _GEN_117; // @[Conditional.scala 39:67]
  assign _GEN_134 = _T_72 ? Mreg13 : _GEN_118; // @[Conditional.scala 39:67]
  assign _GEN_135 = _T_72 ? Mreg14 : _GEN_119; // @[Conditional.scala 39:67]
  assign _GEN_136 = _T_72 ? Mreg15 : _GEN_120; // @[Conditional.scala 39:67]
  assign _GEN_137 = _T_64 ? _T_65 : 1'h0; // @[Conditional.scala 40:58]
  assign _GEN_138 = _T_64 ? _GEN_0 : _T_62; // @[Conditional.scala 40:58]
  assign _GEN_139 = _T_64 ? Mreg0 : _GEN_121; // @[Conditional.scala 40:58]
  assign _GEN_140 = _T_64 ? Mreg1 : _GEN_122; // @[Conditional.scala 40:58]
  assign _GEN_141 = _T_64 ? Mreg2 : _GEN_123; // @[Conditional.scala 40:58]
  assign _GEN_142 = _T_64 ? Mreg3 : _GEN_124; // @[Conditional.scala 40:58]
  assign _GEN_143 = _T_64 ? Mreg4 : _GEN_125; // @[Conditional.scala 40:58]
  assign _GEN_144 = _T_64 ? Mreg5 : _GEN_126; // @[Conditional.scala 40:58]
  assign _GEN_145 = _T_64 ? Mreg6 : _GEN_127; // @[Conditional.scala 40:58]
  assign _GEN_146 = _T_64 ? Mreg7 : _GEN_128; // @[Conditional.scala 40:58]
  assign _GEN_147 = _T_64 ? Mreg8 : _GEN_129; // @[Conditional.scala 40:58]
  assign _GEN_148 = _T_64 ? Mreg9 : _GEN_130; // @[Conditional.scala 40:58]
  assign _GEN_149 = _T_64 ? Mreg10 : _GEN_131; // @[Conditional.scala 40:58]
  assign _GEN_150 = _T_64 ? Mreg11 : _GEN_132; // @[Conditional.scala 40:58]
  assign _GEN_151 = _T_64 ? Mreg12 : _GEN_133; // @[Conditional.scala 40:58]
  assign _GEN_152 = _T_64 ? Mreg13 : _GEN_134; // @[Conditional.scala 40:58]
  assign _GEN_153 = _T_64 ? Mreg14 : _GEN_135; // @[Conditional.scala 40:58]
  assign _GEN_154 = _T_64 ? Mreg15 : _GEN_136; // @[Conditional.scala 40:58]
  assign _T_104 = 6'h0 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_109 = {calc_io_ready,_T_59,init}; // @[Cat.scala 30:58]
  assign _T_111 = 6'h1 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_113 = 6'h2 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_115 = 6'h3 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_117 = 6'h4 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_119 = 6'h5 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_121 = 6'h6 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_123 = 6'h7 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_125 = 6'h8 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_127 = 6'h9 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_129 = 6'ha == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_131 = 6'hb == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_133 = 6'hc == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_135 = 6'hd == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_137 = 6'he == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_139 = 6'hf == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_141 = 6'h10 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_143 = 6'h11 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_145 = 6'h12 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_147 = 6'h13 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_149 = 6'h14 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_151 = 6'h15 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_153 = 6'h16 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_155 = 6'h17 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _T_157 = 6'h18 == io_slave_addr; // @[Conditional.scala 37:30]
  assign _GEN_155 = _T_157 ? calc_io_hout_h : rdata; // @[Conditional.scala 39:67]
  assign _GEN_156 = _T_155 ? calc_io_hout_g : _GEN_155; // @[Conditional.scala 39:67]
  assign _GEN_157 = _T_153 ? calc_io_hout_f : _GEN_156; // @[Conditional.scala 39:67]
  assign _GEN_158 = _T_151 ? calc_io_hout_e : _GEN_157; // @[Conditional.scala 39:67]
  assign _GEN_159 = _T_149 ? calc_io_hout_d : _GEN_158; // @[Conditional.scala 39:67]
  assign _GEN_160 = _T_147 ? calc_io_hout_c : _GEN_159; // @[Conditional.scala 39:67]
  assign _GEN_161 = _T_145 ? calc_io_hout_b : _GEN_160; // @[Conditional.scala 39:67]
  assign _GEN_162 = _T_143 ? calc_io_hout_a : _GEN_161; // @[Conditional.scala 39:67]
  assign _GEN_163 = _T_141 ? Mreg15 : _GEN_162; // @[Conditional.scala 39:67]
  assign _GEN_164 = _T_139 ? Mreg14 : _GEN_163; // @[Conditional.scala 39:67]
  assign _GEN_165 = _T_137 ? Mreg13 : _GEN_164; // @[Conditional.scala 39:67]
  assign _GEN_166 = _T_135 ? Mreg12 : _GEN_165; // @[Conditional.scala 39:67]
  assign _GEN_167 = _T_133 ? Mreg11 : _GEN_166; // @[Conditional.scala 39:67]
  assign _GEN_168 = _T_131 ? Mreg10 : _GEN_167; // @[Conditional.scala 39:67]
  assign _GEN_169 = _T_129 ? Mreg9 : _GEN_168; // @[Conditional.scala 39:67]
  assign _GEN_170 = _T_127 ? Mreg8 : _GEN_169; // @[Conditional.scala 39:67]
  assign _GEN_171 = _T_125 ? Mreg7 : _GEN_170; // @[Conditional.scala 39:67]
  assign _GEN_172 = _T_123 ? Mreg6 : _GEN_171; // @[Conditional.scala 39:67]
  assign _GEN_173 = _T_121 ? Mreg5 : _GEN_172; // @[Conditional.scala 39:67]
  assign _GEN_174 = _T_119 ? Mreg4 : _GEN_173; // @[Conditional.scala 39:67]
  assign _GEN_175 = _T_117 ? Mreg3 : _GEN_174; // @[Conditional.scala 39:67]
  assign _GEN_176 = _T_115 ? Mreg2 : _GEN_175; // @[Conditional.scala 39:67]
  assign _GEN_177 = _T_113 ? Mreg1 : _GEN_176; // @[Conditional.scala 39:67]
  assign _GEN_178 = _T_111 ? Mreg0 : _GEN_177; // @[Conditional.scala 39:67]
  assign _GEN_179 = _T_104 ? {{29'd0}, _T_109} : _GEN_178; // @[Conditional.scala 40:58]
  assign _GEN_180 = io_slave_rd ? _GEN_179 : rdata; // @[ChMiner.scala 756:28]
  assign _GEN_181 = io_slave_wr ? {{2'd0}, io_slave_addr} : base_index; // @[ChMiner.scala 727:21]
  assign _GEN_182 = io_slave_wr ? io_slave_wdata : wdata; // @[ChMiner.scala 727:21]
  assign _GEN_183 = io_slave_wr ? _GEN_137 : 1'h0; // @[ChMiner.scala 727:21]
  assign _GEN_184 = io_slave_wr ? _GEN_138 : _T_62; // @[ChMiner.scala 727:21]
  assign _GEN_185 = io_slave_wr ? _GEN_139 : Mreg0; // @[ChMiner.scala 727:21]
  assign _GEN_186 = io_slave_wr ? _GEN_140 : Mreg1; // @[ChMiner.scala 727:21]
  assign _GEN_187 = io_slave_wr ? _GEN_141 : Mreg2; // @[ChMiner.scala 727:21]
  assign _GEN_188 = io_slave_wr ? _GEN_142 : Mreg3; // @[ChMiner.scala 727:21]
  assign _GEN_189 = io_slave_wr ? _GEN_143 : Mreg4; // @[ChMiner.scala 727:21]
  assign _GEN_190 = io_slave_wr ? _GEN_144 : Mreg5; // @[ChMiner.scala 727:21]
  assign _GEN_191 = io_slave_wr ? _GEN_145 : Mreg6; // @[ChMiner.scala 727:21]
  assign _GEN_192 = io_slave_wr ? _GEN_146 : Mreg7; // @[ChMiner.scala 727:21]
  assign _GEN_193 = io_slave_wr ? _GEN_147 : Mreg8; // @[ChMiner.scala 727:21]
  assign _GEN_194 = io_slave_wr ? _GEN_148 : Mreg9; // @[ChMiner.scala 727:21]
  assign _GEN_195 = io_slave_wr ? _GEN_149 : Mreg10; // @[ChMiner.scala 727:21]
  assign _GEN_196 = io_slave_wr ? _GEN_150 : Mreg11; // @[ChMiner.scala 727:21]
  assign _GEN_197 = io_slave_wr ? _GEN_151 : Mreg12; // @[ChMiner.scala 727:21]
  assign _GEN_198 = io_slave_wr ? _GEN_152 : Mreg13; // @[ChMiner.scala 727:21]
  assign _GEN_199 = io_slave_wr ? _GEN_153 : Mreg14; // @[ChMiner.scala 727:21]
  assign _GEN_200 = io_slave_wr ? _GEN_154 : Mreg15; // @[ChMiner.scala 727:21]
  assign _GEN_201 = io_slave_wr ? rdata : _GEN_180; // @[ChMiner.scala 727:21]
  assign io_slave_rdata = rdata; // @[ChMiner.scala 705:18]
  assign calc_clock = clock;
  assign calc_reset = reset;
  assign calc_io_M_M0 = Mreg0; // @[ChMiner.scala 708:16]
  assign calc_io_M_M1 = Mreg1; // @[ChMiner.scala 709:16]
  assign calc_io_M_M2 = Mreg2; // @[ChMiner.scala 710:16]
  assign calc_io_M_M3 = Mreg3; // @[ChMiner.scala 711:16]
  assign calc_io_M_M4 = Mreg4; // @[ChMiner.scala 712:16]
  assign calc_io_M_M5 = Mreg5; // @[ChMiner.scala 713:16]
  assign calc_io_M_M6 = Mreg6; // @[ChMiner.scala 714:16]
  assign calc_io_M_M7 = Mreg7; // @[ChMiner.scala 715:16]
  assign calc_io_M_M8 = Mreg8; // @[ChMiner.scala 716:16]
  assign calc_io_M_M9 = Mreg9; // @[ChMiner.scala 717:16]
  assign calc_io_M_M10 = Mreg10; // @[ChMiner.scala 718:17]
  assign calc_io_M_M11 = Mreg11; // @[ChMiner.scala 719:17]
  assign calc_io_M_M12 = Mreg12; // @[ChMiner.scala 720:17]
  assign calc_io_M_M13 = Mreg13; // @[ChMiner.scala 721:17]
  assign calc_io_M_M14 = Mreg14; // @[ChMiner.scala 722:17]
  assign calc_io_M_M15 = Mreg15; // @[ChMiner.scala 723:17]
  assign calc_io_start = _T_57 | _T_58; // @[ChMiner.scala 707:17]
  assign calc_io_init = init; // @[ChMiner.scala 706:16]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE
  integer initvar;
  initial begin
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      #0.002 begin end
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  rdata = _RAND_0[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  wdata = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  base_index = _RAND_2[7:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  Mreg0 = _RAND_3[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  Mreg1 = _RAND_4[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  Mreg2 = _RAND_5[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  Mreg3 = _RAND_6[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_7 = {1{`RANDOM}};
  Mreg4 = _RAND_7[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_8 = {1{`RANDOM}};
  Mreg5 = _RAND_8[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_9 = {1{`RANDOM}};
  Mreg6 = _RAND_9[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_10 = {1{`RANDOM}};
  Mreg7 = _RAND_10[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_11 = {1{`RANDOM}};
  Mreg8 = _RAND_11[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_12 = {1{`RANDOM}};
  Mreg9 = _RAND_12[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_13 = {1{`RANDOM}};
  Mreg10 = _RAND_13[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_14 = {1{`RANDOM}};
  Mreg11 = _RAND_14[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_15 = {1{`RANDOM}};
  Mreg12 = _RAND_15[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_16 = {1{`RANDOM}};
  Mreg13 = _RAND_16[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_17 = {1{`RANDOM}};
  Mreg14 = _RAND_17[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_18 = {1{`RANDOM}};
  Mreg15 = _RAND_18[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_19 = {1{`RANDOM}};
  init = _RAND_19[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_20 = {1{`RANDOM}};
  start = _RAND_20[1:0];
  `endif // RANDOMIZE_REG_INIT
  end
`endif // RANDOMIZE
  always @(posedge clock) begin
    if (reset) begin
      rdata <= 32'h0;
    end else begin
      if (!(io_slave_wr)) begin
        if (io_slave_rd) begin
          if (_T_104) begin
            rdata <= {{29'd0}, _T_109};
          end else begin
            if (_T_111) begin
              rdata <= Mreg0;
            end else begin
              if (_T_113) begin
                rdata <= Mreg1;
              end else begin
                if (_T_115) begin
                  rdata <= Mreg2;
                end else begin
                  if (_T_117) begin
                    rdata <= Mreg3;
                  end else begin
                    if (_T_119) begin
                      rdata <= Mreg4;
                    end else begin
                      if (_T_121) begin
                        rdata <= Mreg5;
                      end else begin
                        if (_T_123) begin
                          rdata <= Mreg6;
                        end else begin
                          if (_T_125) begin
                            rdata <= Mreg7;
                          end else begin
                            if (_T_127) begin
                              rdata <= Mreg8;
                            end else begin
                              if (_T_129) begin
                                rdata <= Mreg9;
                              end else begin
                                if (_T_131) begin
                                  rdata <= Mreg10;
                                end else begin
                                  if (_T_133) begin
                                    rdata <= Mreg11;
                                  end else begin
                                    if (_T_135) begin
                                      rdata <= Mreg12;
                                    end else begin
                                      if (_T_137) begin
                                        rdata <= Mreg13;
                                      end else begin
                                        if (_T_139) begin
                                          rdata <= Mreg14;
                                        end else begin
                                          if (_T_141) begin
                                            rdata <= Mreg15;
                                          end else begin
                                            if (_T_143) begin
                                              rdata <= calc_io_hout_a;
                                            end else begin
                                              if (_T_145) begin
                                                rdata <= calc_io_hout_b;
                                              end else begin
                                                if (_T_147) begin
                                                  rdata <= calc_io_hout_c;
                                                end else begin
                                                  if (_T_149) begin
                                                    rdata <= calc_io_hout_d;
                                                  end else begin
                                                    if (_T_151) begin
                                                      rdata <= calc_io_hout_e;
                                                    end else begin
                                                      if (_T_153) begin
                                                        rdata <= calc_io_hout_f;
                                                      end else begin
                                                        if (_T_155) begin
                                                          rdata <= calc_io_hout_g;
                                                        end else begin
                                                          if (_T_157) begin
                                                            rdata <= calc_io_hout_h;
                                                          end
                                                        end
                                                      end
                                                    end
                                                  end
                                                end
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      wdata <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        wdata <= io_slave_wdata;
      end
    end
    if (reset) begin
      base_index <= 8'h0;
    end else begin
      if (io_slave_wr) begin
        base_index <= {{2'd0}, io_slave_addr};
      end
    end
    if (reset) begin
      Mreg0 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (_T_72) begin
            Mreg0 <= wdata;
          end
        end
      end
    end
    if (reset) begin
      Mreg1 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (!(_T_72)) begin
            if (_T_74) begin
              Mreg1 <= wdata;
            end
          end
        end
      end
    end
    if (reset) begin
      Mreg2 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (!(_T_72)) begin
            if (!(_T_74)) begin
              if (_T_76) begin
                Mreg2 <= wdata;
              end
            end
          end
        end
      end
    end
    if (reset) begin
      Mreg3 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (!(_T_72)) begin
            if (!(_T_74)) begin
              if (!(_T_76)) begin
                if (_T_78) begin
                  Mreg3 <= wdata;
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      Mreg4 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (!(_T_72)) begin
            if (!(_T_74)) begin
              if (!(_T_76)) begin
                if (!(_T_78)) begin
                  if (_T_80) begin
                    Mreg4 <= wdata;
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      Mreg5 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (!(_T_72)) begin
            if (!(_T_74)) begin
              if (!(_T_76)) begin
                if (!(_T_78)) begin
                  if (!(_T_80)) begin
                    if (_T_82) begin
                      Mreg5 <= wdata;
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      Mreg6 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (!(_T_72)) begin
            if (!(_T_74)) begin
              if (!(_T_76)) begin
                if (!(_T_78)) begin
                  if (!(_T_80)) begin
                    if (!(_T_82)) begin
                      if (_T_84) begin
                        Mreg6 <= wdata;
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      Mreg7 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (!(_T_72)) begin
            if (!(_T_74)) begin
              if (!(_T_76)) begin
                if (!(_T_78)) begin
                  if (!(_T_80)) begin
                    if (!(_T_82)) begin
                      if (!(_T_84)) begin
                        if (_T_86) begin
                          Mreg7 <= wdata;
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      Mreg8 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (!(_T_72)) begin
            if (!(_T_74)) begin
              if (!(_T_76)) begin
                if (!(_T_78)) begin
                  if (!(_T_80)) begin
                    if (!(_T_82)) begin
                      if (!(_T_84)) begin
                        if (!(_T_86)) begin
                          if (_T_88) begin
                            Mreg8 <= wdata;
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      Mreg9 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (!(_T_72)) begin
            if (!(_T_74)) begin
              if (!(_T_76)) begin
                if (!(_T_78)) begin
                  if (!(_T_80)) begin
                    if (!(_T_82)) begin
                      if (!(_T_84)) begin
                        if (!(_T_86)) begin
                          if (!(_T_88)) begin
                            if (_T_90) begin
                              Mreg9 <= wdata;
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      Mreg10 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (!(_T_72)) begin
            if (!(_T_74)) begin
              if (!(_T_76)) begin
                if (!(_T_78)) begin
                  if (!(_T_80)) begin
                    if (!(_T_82)) begin
                      if (!(_T_84)) begin
                        if (!(_T_86)) begin
                          if (!(_T_88)) begin
                            if (!(_T_90)) begin
                              if (_T_92) begin
                                Mreg10 <= wdata;
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      Mreg11 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (!(_T_72)) begin
            if (!(_T_74)) begin
              if (!(_T_76)) begin
                if (!(_T_78)) begin
                  if (!(_T_80)) begin
                    if (!(_T_82)) begin
                      if (!(_T_84)) begin
                        if (!(_T_86)) begin
                          if (!(_T_88)) begin
                            if (!(_T_90)) begin
                              if (!(_T_92)) begin
                                if (_T_94) begin
                                  Mreg11 <= wdata;
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      Mreg12 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (!(_T_72)) begin
            if (!(_T_74)) begin
              if (!(_T_76)) begin
                if (!(_T_78)) begin
                  if (!(_T_80)) begin
                    if (!(_T_82)) begin
                      if (!(_T_84)) begin
                        if (!(_T_86)) begin
                          if (!(_T_88)) begin
                            if (!(_T_90)) begin
                              if (!(_T_92)) begin
                                if (!(_T_94)) begin
                                  if (_T_96) begin
                                    Mreg12 <= wdata;
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      Mreg13 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (!(_T_72)) begin
            if (!(_T_74)) begin
              if (!(_T_76)) begin
                if (!(_T_78)) begin
                  if (!(_T_80)) begin
                    if (!(_T_82)) begin
                      if (!(_T_84)) begin
                        if (!(_T_86)) begin
                          if (!(_T_88)) begin
                            if (!(_T_90)) begin
                              if (!(_T_92)) begin
                                if (!(_T_94)) begin
                                  if (!(_T_96)) begin
                                    if (_T_98) begin
                                      Mreg13 <= wdata;
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      Mreg14 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (!(_T_72)) begin
            if (!(_T_74)) begin
              if (!(_T_76)) begin
                if (!(_T_78)) begin
                  if (!(_T_80)) begin
                    if (!(_T_82)) begin
                      if (!(_T_84)) begin
                        if (!(_T_86)) begin
                          if (!(_T_88)) begin
                            if (!(_T_90)) begin
                              if (!(_T_92)) begin
                                if (!(_T_94)) begin
                                  if (!(_T_96)) begin
                                    if (!(_T_98)) begin
                                      if (_T_100) begin
                                        Mreg14 <= wdata;
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      Mreg15 <= 32'h0;
    end else begin
      if (io_slave_wr) begin
        if (!(_T_64)) begin
          if (!(_T_72)) begin
            if (!(_T_74)) begin
              if (!(_T_76)) begin
                if (!(_T_78)) begin
                  if (!(_T_80)) begin
                    if (!(_T_82)) begin
                      if (!(_T_84)) begin
                        if (!(_T_86)) begin
                          if (!(_T_88)) begin
                            if (!(_T_90)) begin
                              if (!(_T_92)) begin
                                if (!(_T_94)) begin
                                  if (!(_T_96)) begin
                                    if (!(_T_98)) begin
                                      if (!(_T_100)) begin
                                        if (_T_102) begin
                                          Mreg15 <= wdata;
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if (reset) begin
      init <= 1'h0;
    end else begin
      if (io_slave_wr) begin
        if (_T_64) begin
          init <= _T_65;
        end else begin
          init <= 1'h0;
        end
      end else begin
        init <= 1'h0;
      end
    end
    if (reset) begin
      start <= 2'h0;
    end else begin
      if (io_slave_wr) begin
        if (_T_64) begin
          if (_T_66) begin
            start <= 2'h3;
          end else begin
            start <= 2'h0;
          end
        end else begin
          start <= _T_62;
        end
      end else begin
        start <= _T_62;
      end
    end
  end
endmodule
