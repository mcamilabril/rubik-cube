Revision 3
; Created by bitgen P.20131013 at Fri Mar  2 13:13:19 2018
; Bit lines have the following form:
; <offset> <frame address> <frame offset> <information>
; <information> may be zero or more <kw>=<value> pairs
; Block=<blockname     specifies the block associated with this
;                      memory cell.
;
; Latch=<name>         specifies the latch associated with this memory cell.
;
; Net=<netname>        specifies the user net associated with this
;                      memory cell.
;
; COMPARE=[YES | NO]   specifies whether or not it is appropriate
;                      to compare this bit position between a
;                      "program" and a "readback" bitstream.
;                      If not present the default is NO.
;
; Ram=<ram id>:<bit>   This is used in cases where a CLB function
; Rom=<ram id>:<bit>   generator is used as RAM (or ROM).  <Ram id>
;                      will be either 'F', 'G', or 'M', indicating
;                      that it is part of a single F or G function
;                      generator used as RAM, or as a single RAM
;                      (or ROM) built from both F and G.  <Bit> is
;                      a decimal number.
;
; Info lines have the following form:
; Info <name>=<value>  specifies a bit associated with the LCA
;                      configuration options, and the value of
;                      that bit.  The names of these bits may have
;                      special meaning to software reading the .ll file.
;
Info STARTSEL0=1
Bit  3732965 0x0000101f      5 Block=SLICE_X53Y100 Latch=AMUX Net=Mcount_cnt_d_val
Bit  3733028 0x0000101f     68 Block=SLICE_X53Y101 Latch=AQ Net=pwm_OBUF
Bit  3733110 0x0000101f    150 Block=SLICE_X52Y102 Latch=BMUX Net=Mcompar_cnt_t[31]_GND_1_o_LessThan_4_o_cy<5>
Bit  3733129 0x0000101f    169 Block=SLICE_X52Y102 Latch=CMUX Net=cnt_t[31]_GND_1_o_LessThan_4_o_inv_inv
Bit  3733146 0x0000101f    186 Block=SLICE_X52Y102 Latch=DQ Net=cnt_t<0>
Bit  3733155 0x0000101f    195 Block=SLICE_X52Y103 Latch=AQ Net=cnt_t<1>
Bit  3733180 0x0000101f    220 Block=SLICE_X52Y103 Latch=BQ Net=cnt_t<2>
Bit  3733185 0x0000101f    225 Block=SLICE_X52Y103 Latch=CQ Net=cnt_t<3>
Bit  3733210 0x0000101f    250 Block=SLICE_X52Y103 Latch=DQ Net=cnt_t<4>
Bit  3733219 0x0000101f    259 Block=SLICE_X52Y104 Latch=AQ Net=cnt_t<5>
Bit  3733244 0x0000101f    284 Block=SLICE_X52Y104 Latch=BQ Net=cnt_t<6>
Bit  3733249 0x0000101f    289 Block=SLICE_X52Y104 Latch=CQ Net=cnt_t<7>
Bit  3733274 0x0000101f    314 Block=SLICE_X52Y104 Latch=DQ Net=cnt_t<8>
Bit  3733283 0x0000101f    323 Block=SLICE_X52Y105 Latch=AQ Net=cnt_t<9>
Bit  3733308 0x0000101f    348 Block=SLICE_X52Y105 Latch=BQ Net=cnt_t<10>
Bit  3733313 0x0000101f    353 Block=SLICE_X52Y105 Latch=CQ Net=cnt_t<11>
Bit  3733338 0x0000101f    378 Block=SLICE_X52Y105 Latch=DQ Net=cnt_t<12>
Bit  3733347 0x0000101f    387 Block=SLICE_X52Y106 Latch=AQ Net=cnt_t<13>
Bit  3733372 0x0000101f    412 Block=SLICE_X52Y106 Latch=BQ Net=cnt_t<14>
Bit  3733377 0x0000101f    417 Block=SLICE_X52Y106 Latch=CQ Net=cnt_t<15>
Bit  3733402 0x0000101f    442 Block=SLICE_X52Y106 Latch=DQ Net=cnt_t<16>
Bit  3733411 0x0000101f    451 Block=SLICE_X52Y107 Latch=AQ Net=cnt_t<17>
Bit  3733436 0x0000101f    476 Block=SLICE_X52Y107 Latch=BQ Net=cnt_t<18>
Bit  3733441 0x0000101f    481 Block=SLICE_X52Y107 Latch=CQ Net=cnt_t<19>
Bit  3733466 0x0000101f    506 Block=SLICE_X52Y107 Latch=DQ Net=cnt_t<20>
Bit 16119939 0x0040101f   1955 Block=SLICE_X52Y80 Latch=AQ Net=cnt_d<0>
Bit 16119964 0x0040101f   1980 Block=SLICE_X52Y80 Latch=BQ Net=cnt_d<1>
Bit 16119969 0x0040101f   1985 Block=SLICE_X52Y80 Latch=CQ Net=cnt_d<2>
Bit 16119994 0x0040101f   2010 Block=SLICE_X52Y80 Latch=DQ Net=cnt_d<3>
Bit 16120003 0x0040101f   2019 Block=SLICE_X52Y81 Latch=AQ Net=cnt_d<4>
Bit 16120028 0x0040101f   2044 Block=SLICE_X52Y81 Latch=BQ Net=cnt_d<5>
Bit 16120033 0x0040101f   2049 Block=SLICE_X52Y81 Latch=CQ Net=cnt_d<6>
Bit 16120058 0x0040101f   2074 Block=SLICE_X52Y81 Latch=DQ Net=cnt_d<7>
Bit 16120067 0x0040101f   2083 Block=SLICE_X52Y82 Latch=AQ Net=cnt_d<8>
Bit 16120092 0x0040101f   2108 Block=SLICE_X52Y82 Latch=BQ Net=cnt_d<9>
Bit 16120097 0x0040101f   2113 Block=SLICE_X52Y82 Latch=CQ Net=cnt_d<10>
Bit 16120122 0x0040101f   2138 Block=SLICE_X52Y82 Latch=DQ Net=cnt_d<11>
Bit 16120131 0x0040101f   2147 Block=SLICE_X52Y83 Latch=AQ Net=cnt_d<12>
Bit 16120156 0x0040101f   2172 Block=SLICE_X52Y83 Latch=BQ Net=cnt_d<13>
Bit 16120161 0x0040101f   2177 Block=SLICE_X52Y83 Latch=CQ Net=cnt_d<14>
Bit 16120186 0x0040101f   2202 Block=SLICE_X52Y83 Latch=DQ Net=cnt_d<15>
Bit 16120195 0x0040101f   2211 Block=SLICE_X52Y84 Latch=AQ Net=cnt_d<16>
Bit 16120215 0x0040101f   2231 Block=SLICE_X53Y84 Latch=BMUX Net=Mcompar_cnt_d[31]_GND_1_o_LessThan_2_o_cy<5>
Bit 16120220 0x0040101f   2236 Block=SLICE_X52Y84 Latch=BQ Net=cnt_d<17>
