/* Generated by Yosys 0.33 (git sha1 2584903a060) */

(* dynports =  1  *)
(* top =  1  *)
(* src = "alu.v:3.1-74.10" *)
module ALU(clk, reset, A, B, ALU_sel, ALU_out, Zero, Carry, Negative, Overflow);
  (* src = "alu.v:58.3-73.6" *)
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  wire _288_;
  wire _289_;
  wire _290_;
  wire _291_;
  wire _292_;
  wire _293_;
  wire _294_;
  wire _295_;
  wire _296_;
  wire _297_;
  wire _298_;
  wire _299_;
  wire _300_;
  wire _301_;
  wire _302_;
  wire _303_;
  wire _304_;
  wire _305_;
  wire _306_;
  wire _307_;
  wire _308_;
  wire _309_;
  wire _310_;
  wire _311_;
  wire _312_;
  wire _313_;
  wire _314_;
  wire _315_;
  wire _316_;
  wire _317_;
  wire _318_;
  wire _319_;
  wire _320_;
  wire _321_;
  wire _322_;
  wire _323_;
  wire _324_;
  wire _325_;
  wire _326_;
  wire _327_;
  wire _328_;
  wire _329_;
  wire _330_;
  wire _331_;
  wire _332_;
  wire _333_;
  wire _334_;
  wire _335_;
  wire _336_;
  wire _337_;
  wire _338_;
  wire _339_;
  wire _340_;
  wire _341_;
  wire _342_;
  wire _343_;
  wire _344_;
  wire _345_;
  wire _346_;
  wire _347_;
  wire _348_;
  wire _349_;
  wire _350_;
  wire _351_;
  wire _352_;
  wire _353_;
  wire _354_;
  wire _355_;
  wire _356_;
  wire _357_;
  (* src = "alu.v:58.3-73.6" *)
  wire _358_;
  (* src = "alu.v:9.15-9.22" *)
  wire _359_;
  (* src = "alu.v:9.15-9.22" *)
  wire _360_;
  (* src = "alu.v:9.15-9.22" *)
  wire _361_;
  (* src = "alu.v:9.15-9.22" *)
  wire _362_;
  (* src = "alu.v:7.21-7.22" *)
  wire _363_;
  (* src = "alu.v:7.21-7.22" *)
  wire _364_;
  (* src = "alu.v:7.21-7.22" *)
  wire _365_;
  (* src = "alu.v:7.21-7.22" *)
  wire _366_;
  (* src = "alu.v:7.21-7.22" *)
  wire _367_;
  (* src = "alu.v:7.21-7.22" *)
  wire _368_;
  (* src = "alu.v:7.21-7.22" *)
  wire _369_;
  (* src = "alu.v:7.21-7.22" *)
  wire _370_;
  (* src = "alu.v:8.21-8.22" *)
  wire _371_;
  (* src = "alu.v:8.21-8.22" *)
  wire _372_;
  (* src = "alu.v:8.21-8.22" *)
  wire _373_;
  (* src = "alu.v:8.21-8.22" *)
  wire _374_;
  (* src = "alu.v:8.21-8.22" *)
  wire _375_;
  (* src = "alu.v:8.21-8.22" *)
  wire _376_;
  (* src = "alu.v:8.21-8.22" *)
  wire _377_;
  (* src = "alu.v:8.21-8.22" *)
  wire _378_;
  wire _379_;
  wire _380_;
  wire _381_;
  wire _382_;
  wire _383_;
  wire _384_;
  wire _385_;
  wire _386_;
  wire _387_;
  wire _388_;
  wire _389_;
  wire _390_;
  wire _391_;
  wire _392_;
  wire _393_;
  wire _394_;
  wire _395_;
  wire _396_;
  wire _397_;
  wire _398_;
  wire _399_;
  wire _400_;
  wire _401_;
  wire _402_;
  wire _403_;
  wire _404_;
  wire _405_;
  wire _406_;
  wire _407_;
  wire _408_;
  wire _409_;
  wire _410_;
  wire _411_;
  wire _412_;
  wire _413_;
  wire _414_;
  wire _415_;
  wire _416_;
  wire _417_;
  wire _418_;
  wire _419_;
  wire _420_;
  wire _421_;
  wire _422_;
  wire _423_;
  wire _424_;
  wire _425_;
  wire _426_;
  wire _427_;
  wire _428_;
  wire _429_;
  wire _430_;
  wire _431_;
  wire _432_;
  wire _433_;
  wire _434_;
  wire _435_;
  wire _436_;
  wire _437_;
  wire _438_;
  wire _439_;
  wire _440_;
  wire _441_;
  wire _442_;
  wire _443_;
  wire _444_;
  wire _445_;
  wire _446_;
  wire _447_;
  wire _448_;
  wire _449_;
  wire _450_;
  wire _451_;
  wire _452_;
  wire _453_;
  wire _454_;
  wire _455_;
  wire _456_;
  wire _457_;
  wire _458_;
  wire _459_;
  wire _460_;
  wire _461_;
  wire _462_;
  wire _463_;
  wire _464_;
  wire _465_;
  wire _466_;
  wire _467_;
  wire _468_;
  wire _469_;
  wire _470_;
  wire _471_;
  wire _472_;
  wire _473_;
  wire _474_;
  wire _475_;
  wire _476_;
  wire _477_;
  wire _478_;
  wire _479_;
  wire _480_;
  wire _481_;
  wire _482_;
  wire _483_;
  wire _484_;
  wire _485_;
  wire _486_;
  wire _487_;
  wire _488_;
  wire _489_;
  wire _490_;
  wire _491_;
  wire _492_;
  wire _493_;
  wire _494_;
  wire _495_;
  wire _496_;
  wire _497_;
  wire _498_;
  wire _499_;
  wire _500_;
  wire _501_;
  wire _502_;
  wire _503_;
  wire _504_;
  wire _505_;
  wire _506_;
  wire _507_;
  wire _508_;
  wire _509_;
  wire _510_;
  wire _511_;
  wire _512_;
  wire _513_;
  wire _514_;
  wire _515_;
  wire _516_;
  wire _517_;
  wire _518_;
  wire _519_;
  wire _520_;
  wire _521_;
  wire _522_;
  wire _523_;
  wire _524_;
  wire _525_;
  wire _526_;
  wire _527_;
  wire _528_;
  wire _529_;
  wire _530_;
  wire _531_;
  wire _532_;
  wire _533_;
  wire _534_;
  wire _535_;
  wire _536_;
  wire _537_;
  wire _538_;
  wire _539_;
  wire _540_;
  wire _541_;
  wire _542_;
  wire _543_;
  wire _544_;
  wire _545_;
  wire _546_;
  wire _547_;
  wire _548_;
  wire _549_;
  wire _550_;
  wire _551_;
  wire _552_;
  wire _553_;
  wire _554_;
  wire _555_;
  wire _556_;
  wire _557_;
  wire _558_;
  wire _559_;
  wire _560_;
  wire _561_;
  wire _562_;
  wire _563_;
  wire _564_;
  wire _565_;
  wire _566_;
  wire _567_;
  wire _568_;
  wire _569_;
  wire _570_;
  wire _571_;
  wire _572_;
  wire _573_;
  wire _574_;
  wire _575_;
  wire _576_;
  wire _577_;
  wire _578_;
  wire _579_;
  wire _580_;
  wire _581_;
  wire _582_;
  wire _583_;
  wire _584_;
  wire _585_;
  wire _586_;
  wire _587_;
  wire _588_;
  wire _589_;
  wire _590_;
  wire _591_;
  wire _592_;
  wire _593_;
  wire _594_;
  wire _595_;
  wire _596_;
  wire _597_;
  wire _598_;
  wire _599_;
  wire _600_;
  wire _601_;
  wire _602_;
  wire _603_;
  wire _604_;
  wire _605_;
  wire _606_;
  wire _607_;
  wire _608_;
  wire _609_;
  wire _610_;
  wire _611_;
  wire _612_;
  wire _613_;
  wire _614_;
  (* src = "alu.v:6.9-6.14" *)
  wire _615_;
  wire _616_;
  wire _617_;
  wire _618_;
  wire _619_;
  wire _620_;
  wire _621_;
  wire _622_;
  wire _623_;
  (* src = "alu.v:18.7-18.17" *)
  wire _624_;
  (* src = "alu.v:19.7-19.20" *)
  wire _625_;
  wire _626_;
  wire _627_;
  wire _628_;
  wire _629_;
  wire _630_;
  wire _631_;
  wire _632_;
  wire _633_;
  wire _634_;
  wire _635_;
  wire _636_;
  (* src = "alu.v:7.21-7.22" *)
  input [7:0] A;
  wire [7:0] A;
  (* src = "alu.v:10.26-10.33" *)
  output [7:0] ALU_out;
  wire [7:0] ALU_out;
  (* src = "alu.v:9.15-9.22" *)
  input [3:0] ALU_sel;
  wire [3:0] ALU_sel;
  (* src = "alu.v:8.21-8.22" *)
  input [7:0] B;
  wire [7:0] B;
  (* src = "alu.v:12.14-12.19" *)
  output Carry;
  wire Carry;
  (* src = "alu.v:13.14-13.22" *)
  output Negative;
  wire Negative;
  (* src = "alu.v:14.14-14.22" *)
  output Overflow;
  wire Overflow;
  (* src = "alu.v:11.14-11.18" *)
  output Zero;
  wire Zero;
  (* src = "alu.v:5.9-5.12" *)
  input clk;
  wire clk;
  (* src = "alu.v:6.9-6.14" *)
  input reset;
  wire reset;
  wire [7:0] temp;
  (* src = "alu.v:18.7-18.17" *)
  wire temp_carry;
  (* src = "alu.v:19.7-19.20" *)
  wire temp_overflow;
  sky130_fd_sc_hd__clkinv_1 _637_ (
    .A(_377_),
    .Y(_560_)
  );
  sky130_fd_sc_hd__clkinv_1 _638_ (
    .A(_376_),
    .Y(_561_)
  );
  sky130_fd_sc_hd__clkinv_1 _639_ (
    .A(_366_),
    .Y(_562_)
  );
  sky130_fd_sc_hd__clkinv_1 _640_ (
    .A(_373_),
    .Y(_563_)
  );
  sky130_fd_sc_hd__clkinv_1 _641_ (
    .A(_615_),
    .Y(_379_)
  );
  sky130_fd_sc_hd__and2_0 _642_ (
    .A(_370_),
    .B(_378_),
    .X(_564_)
  );
  sky130_fd_sc_hd__nor2_1 _643_ (
    .A(_370_),
    .B(_378_),
    .Y(_565_)
  );
  sky130_fd_sc_hd__nor2_1 _644_ (
    .A(_564_),
    .B(_565_),
    .Y(_566_)
  );
  sky130_fd_sc_hd__or2_0 _645_ (
    .A(_564_),
    .B(_565_),
    .X(_567_)
  );
  sky130_fd_sc_hd__nor2_1 _646_ (
    .A(_369_),
    .B(_377_),
    .Y(_568_)
  );
  sky130_fd_sc_hd__xor2_1 _647_ (
    .A(_369_),
    .B(_377_),
    .X(_569_)
  );
  sky130_fd_sc_hd__xnor2_1 _648_ (
    .A(_369_),
    .B(_377_),
    .Y(_570_)
  );
  sky130_fd_sc_hd__nor2_1 _649_ (
    .A(_566_),
    .B(_569_),
    .Y(_571_)
  );
  sky130_fd_sc_hd__nand2_1 _650_ (
    .A(_368_),
    .B(_376_),
    .Y(_572_)
  );
  sky130_fd_sc_hd__xnor2_1 _651_ (
    .A(_368_),
    .B(_376_),
    .Y(_573_)
  );
  sky130_fd_sc_hd__nand2_1 _652_ (
    .A(_367_),
    .B(_375_),
    .Y(_574_)
  );
  sky130_fd_sc_hd__xnor2_1 _653_ (
    .A(_367_),
    .B(_375_),
    .Y(_575_)
  );
  sky130_fd_sc_hd__nand2_1 _654_ (
    .A(_573_),
    .B(_575_),
    .Y(_576_)
  );
  sky130_fd_sc_hd__nand2_1 _655_ (
    .A(_366_),
    .B(_374_),
    .Y(_577_)
  );
  sky130_fd_sc_hd__xor2_1 _656_ (
    .A(_366_),
    .B(_374_),
    .X(_578_)
  );
  sky130_fd_sc_hd__xor2_1 _657_ (
    .A(_365_),
    .B(_373_),
    .X(_579_)
  );
  sky130_fd_sc_hd__xnor2_1 _658_ (
    .A(_365_),
    .B(_373_),
    .Y(_580_)
  );
  sky130_fd_sc_hd__nor2_1 _659_ (
    .A(_578_),
    .B(_579_),
    .Y(_581_)
  );
  sky130_fd_sc_hd__nand2b_1 _660_ (
    .A_N(_578_),
    .B(_580_),
    .Y(_582_)
  );
  sky130_fd_sc_hd__nand2b_1 _661_ (
    .A_N(_371_),
    .B(_363_),
    .Y(_583_)
  );
  sky130_fd_sc_hd__nand2_1 _662_ (
    .A(_372_),
    .B(_583_),
    .Y(_584_)
  );
  sky130_fd_sc_hd__nor2_1 _663_ (
    .A(_372_),
    .B(_583_),
    .Y(_585_)
  );
  sky130_fd_sc_hd__o21ai_0 _664_ (
    .A1(_364_),
    .A2(_585_),
    .B1(_584_),
    .Y(_586_)
  );
  sky130_fd_sc_hd__nor2_1 _665_ (
    .A(_365_),
    .B(_578_),
    .Y(_587_)
  );
  sky130_fd_sc_hd__a222oi_1 _666_ (
    .A1(_562_),
    .A2(_374_),
    .B1(_581_),
    .B2(_586_),
    .C1(_587_),
    .C2(_373_),
    .Y(_588_)
  );
  sky130_fd_sc_hd__nand3b_1 _667_ (
    .A_N(_367_),
    .B(_375_),
    .C(_573_),
    .Y(_589_)
  );
  sky130_fd_sc_hd__o221ai_1 _668_ (
    .A1(_368_),
    .A2(_561_),
    .B1(_576_),
    .B2(_588_),
    .C1(_589_),
    .Y(_590_)
  );
  sky130_fd_sc_hd__nor2b_1 _669_ (
    .A(_370_),
    .B_N(_378_),
    .Y(_591_)
  );
  sky130_fd_sc_hd__nor2_1 _670_ (
    .A(_369_),
    .B(_566_),
    .Y(_592_)
  );
  sky130_fd_sc_hd__a221oi_1 _671_ (
    .A1(_571_),
    .A2(_590_),
    .B1(_592_),
    .B2(_377_),
    .C1(_591_),
    .Y(_593_)
  );
  sky130_fd_sc_hd__nand2_1 _672_ (
    .A(_566_),
    .B(_593_),
    .Y(_594_)
  );
  sky130_fd_sc_hd__xnor2_1 _673_ (
    .A(_567_),
    .B(_593_),
    .Y(_595_)
  );
  sky130_fd_sc_hd__nor2_1 _674_ (
    .A(_364_),
    .B(_372_),
    .Y(_596_)
  );
  sky130_fd_sc_hd__nand2_1 _675_ (
    .A(_364_),
    .B(_372_),
    .Y(_597_)
  );
  sky130_fd_sc_hd__xnor2_1 _676_ (
    .A(_364_),
    .B(_372_),
    .Y(_598_)
  );
  sky130_fd_sc_hd__nand2_1 _677_ (
    .A(_363_),
    .B(_371_),
    .Y(_599_)
  );
  sky130_fd_sc_hd__xor2_1 _678_ (
    .A(_363_),
    .B(_371_),
    .X(_600_)
  );
  sky130_fd_sc_hd__nor4_1 _679_ (
    .A(_566_),
    .B(_569_),
    .C(_576_),
    .D(_600_),
    .Y(_601_)
  );
  sky130_fd_sc_hd__nor2_1 _680_ (
    .A(_360_),
    .B(_359_),
    .Y(_602_)
  );
  sky130_fd_sc_hd__nand3b_1 _681_ (
    .A_N(_361_),
    .B(_602_),
    .C(_362_),
    .Y(_603_)
  );
  sky130_fd_sc_hd__a31o_1 _682_ (
    .A1(_581_),
    .A2(_598_),
    .A3(_601_),
    .B1(_603_),
    .X(_604_)
  );
  sky130_fd_sc_hd__nor2b_1 _683_ (
    .A(_362_),
    .B_N(_361_),
    .Y(_605_)
  );
  sky130_fd_sc_hd__and3_1 _684_ (
    .A(_360_),
    .B(_359_),
    .C(_605_),
    .X(_606_)
  );
  sky130_fd_sc_hd__nand3_1 _685_ (
    .A(_360_),
    .B(_359_),
    .C(_605_),
    .Y(_607_)
  );
  sky130_fd_sc_hd__nor2b_1 _686_ (
    .A(_359_),
    .B_N(_360_),
    .Y(_608_)
  );
  sky130_fd_sc_hd__nand2_1 _687_ (
    .A(_605_),
    .B(_608_),
    .Y(_609_)
  );
  sky130_fd_sc_hd__nand2_1 _688_ (
    .A(_607_),
    .B(_609_),
    .Y(_610_)
  );
  sky130_fd_sc_hd__nand2_1 _689_ (
    .A(_364_),
    .B(_371_),
    .Y(_611_)
  );
  sky130_fd_sc_hd__a21oi_1 _690_ (
    .A1(_583_),
    .A2(_611_),
    .B1(_372_),
    .Y(_612_)
  );
  sky130_fd_sc_hd__nand2b_1 _691_ (
    .A_N(_371_),
    .B(_365_),
    .Y(_613_)
  );
  sky130_fd_sc_hd__nand2_1 _692_ (
    .A(_366_),
    .B(_371_),
    .Y(_614_)
  );
  sky130_fd_sc_hd__nand2_1 _693_ (
    .A(_613_),
    .B(_614_),
    .Y(_390_)
  );
  sky130_fd_sc_hd__a21oi_1 _694_ (
    .A1(_372_),
    .A2(_390_),
    .B1(_612_),
    .Y(_391_)
  );
  sky130_fd_sc_hd__nor2b_1 _695_ (
    .A(_371_),
    .B_N(_367_),
    .Y(_392_)
  );
  sky130_fd_sc_hd__a21oi_1 _696_ (
    .A1(_368_),
    .A2(_371_),
    .B1(_392_),
    .Y(_393_)
  );
  sky130_fd_sc_hd__nor2b_1 _697_ (
    .A(_371_),
    .B_N(_369_),
    .Y(_394_)
  );
  sky130_fd_sc_hd__a21oi_1 _698_ (
    .A1(_370_),
    .A2(_371_),
    .B1(_394_),
    .Y(_395_)
  );
  sky130_fd_sc_hd__mux2i_1 _699_ (
    .A0(_393_),
    .A1(_395_),
    .S(_372_),
    .Y(_396_)
  );
  sky130_fd_sc_hd__nand2_1 _700_ (
    .A(_373_),
    .B(_396_),
    .Y(_397_)
  );
  sky130_fd_sc_hd__o21ai_0 _701_ (
    .A1(_373_),
    .A2(_391_),
    .B1(_397_),
    .Y(_398_)
  );
  sky130_fd_sc_hd__nand2_1 _702_ (
    .A(_610_),
    .B(_398_),
    .Y(_399_)
  );
  sky130_fd_sc_hd__nor2_1 _703_ (
    .A(_362_),
    .B(_361_),
    .Y(_400_)
  );
  sky130_fd_sc_hd__nor2b_1 _704_ (
    .A(_360_),
    .B_N(_359_),
    .Y(_401_)
  );
  sky130_fd_sc_hd__and2_0 _705_ (
    .A(_400_),
    .B(_401_),
    .X(_402_)
  );
  sky130_fd_sc_hd__nand2_1 _706_ (
    .A(_400_),
    .B(_401_),
    .Y(_403_)
  );
  sky130_fd_sc_hd__nand2_1 _707_ (
    .A(_602_),
    .B(_605_),
    .Y(_404_)
  );
  sky130_fd_sc_hd__nor4_1 _708_ (
    .A(_360_),
    .B(_359_),
    .C(_362_),
    .D(_361_),
    .Y(_405_)
  );
  sky130_fd_sc_hd__nand2_1 _709_ (
    .A(_602_),
    .B(_400_),
    .Y(_406_)
  );
  sky130_fd_sc_hd__nand3_1 _710_ (
    .A(_403_),
    .B(_404_),
    .C(_406_),
    .Y(_407_)
  );
  sky130_fd_sc_hd__nand2_1 _711_ (
    .A(_600_),
    .B(_407_),
    .Y(_408_)
  );
  sky130_fd_sc_hd__and2_0 _712_ (
    .A(_605_),
    .B(_401_),
    .X(_409_)
  );
  sky130_fd_sc_hd__and3_1 _713_ (
    .A(_360_),
    .B(_359_),
    .C(_400_),
    .X(_410_)
  );
  sky130_fd_sc_hd__nand3_1 _714_ (
    .A(_360_),
    .B(_359_),
    .C(_400_),
    .Y(_411_)
  );
  sky130_fd_sc_hd__o21ai_0 _715_ (
    .A1(_363_),
    .A2(_371_),
    .B1(_410_),
    .Y(_412_)
  );
  sky130_fd_sc_hd__and2_0 _716_ (
    .A(_608_),
    .B(_400_),
    .X(_413_)
  );
  sky130_fd_sc_hd__nand2_1 _717_ (
    .A(_608_),
    .B(_400_),
    .Y(_414_)
  );
  sky130_fd_sc_hd__o21ai_0 _718_ (
    .A1(_599_),
    .A2(_414_),
    .B1(_412_),
    .Y(_415_)
  );
  sky130_fd_sc_hd__a31oi_1 _719_ (
    .A1(_563_),
    .A2(_585_),
    .A3(_409_),
    .B1(_415_),
    .Y(_416_)
  );
  sky130_fd_sc_hd__o2111ai_1 _720_ (
    .A1(_595_),
    .A2(_604_),
    .B1(_399_),
    .C1(_408_),
    .D1(_416_),
    .Y(_616_)
  );
  sky130_fd_sc_hd__nor2b_1 _721_ (
    .A(_371_),
    .B_N(_364_),
    .Y(_417_)
  );
  sky130_fd_sc_hd__a21oi_1 _722_ (
    .A1(_363_),
    .A2(_371_),
    .B1(_417_),
    .Y(_418_)
  );
  sky130_fd_sc_hd__nor2_1 _723_ (
    .A(_372_),
    .B(_418_),
    .Y(_419_)
  );
  sky130_fd_sc_hd__nand2_1 _724_ (
    .A(_409_),
    .B(_419_),
    .Y(_420_)
  );
  sky130_fd_sc_hd__nor2b_1 _725_ (
    .A(_371_),
    .B_N(_366_),
    .Y(_421_)
  );
  sky130_fd_sc_hd__a21oi_1 _726_ (
    .A1(_367_),
    .A2(_371_),
    .B1(_421_),
    .Y(_422_)
  );
  sky130_fd_sc_hd__a211oi_1 _727_ (
    .A1(_365_),
    .A2(_371_),
    .B1(_417_),
    .C1(_372_),
    .Y(_423_)
  );
  sky130_fd_sc_hd__a21oi_1 _728_ (
    .A1(_372_),
    .A2(_422_),
    .B1(_423_),
    .Y(_424_)
  );
  sky130_fd_sc_hd__o21ai_0 _729_ (
    .A1(_373_),
    .A2(_424_),
    .B1(_610_),
    .Y(_425_)
  );
  sky130_fd_sc_hd__nor2b_1 _730_ (
    .A(_371_),
    .B_N(_368_),
    .Y(_426_)
  );
  sky130_fd_sc_hd__a21oi_1 _731_ (
    .A1(_369_),
    .A2(_371_),
    .B1(_426_),
    .Y(_427_)
  );
  sky130_fd_sc_hd__nand2b_1 _732_ (
    .A_N(_371_),
    .B(_370_),
    .Y(_428_)
  );
  sky130_fd_sc_hd__mux2i_1 _733_ (
    .A0(_427_),
    .A1(_428_),
    .S(_372_),
    .Y(_429_)
  );
  sky130_fd_sc_hd__nand3_1 _734_ (
    .A(_605_),
    .B(_608_),
    .C(_429_),
    .Y(_430_)
  );
  sky130_fd_sc_hd__nand2_1 _735_ (
    .A(_370_),
    .B(_372_),
    .Y(_431_)
  );
  sky130_fd_sc_hd__o21ai_0 _736_ (
    .A1(_372_),
    .A2(_427_),
    .B1(_431_),
    .Y(_432_)
  );
  sky130_fd_sc_hd__a21oi_1 _737_ (
    .A1(_606_),
    .A2(_432_),
    .B1(_563_),
    .Y(_433_)
  );
  sky130_fd_sc_hd__a22o_1 _738_ (
    .A1(_420_),
    .A2(_425_),
    .B1(_430_),
    .B2(_433_),
    .X(_434_)
  );
  sky130_fd_sc_hd__nand2b_1 _739_ (
    .A_N(_363_),
    .B(_371_),
    .Y(_435_)
  );
  sky130_fd_sc_hd__xor2_1 _740_ (
    .A(_598_),
    .B(_435_),
    .X(_436_)
  );
  sky130_fd_sc_hd__nand2_1 _741_ (
    .A(_402_),
    .B(_436_),
    .Y(_437_)
  );
  sky130_fd_sc_hd__xor2_1 _742_ (
    .A(_598_),
    .B(_599_),
    .X(_438_)
  );
  sky130_fd_sc_hd__nand2_1 _743_ (
    .A(_405_),
    .B(_438_),
    .Y(_439_)
  );
  sky130_fd_sc_hd__o22ai_1 _744_ (
    .A1(_598_),
    .A2(_404_),
    .B1(_411_),
    .B2(_596_),
    .Y(_440_)
  );
  sky130_fd_sc_hd__a31oi_1 _745_ (
    .A1(_364_),
    .A2(_372_),
    .A3(_413_),
    .B1(_440_),
    .Y(_441_)
  );
  sky130_fd_sc_hd__nand4_1 _746_ (
    .A(_434_),
    .B(_437_),
    .C(_439_),
    .D(_441_),
    .Y(_617_)
  );
  sky130_fd_sc_hd__nand2_1 _747_ (
    .A(_611_),
    .B(_613_),
    .Y(_442_)
  );
  sky130_fd_sc_hd__o211ai_1 _748_ (
    .A1(_372_),
    .A2(_442_),
    .B1(_409_),
    .C1(_584_),
    .Y(_443_)
  );
  sky130_fd_sc_hd__nor2_1 _749_ (
    .A(_372_),
    .B(_390_),
    .Y(_444_)
  );
  sky130_fd_sc_hd__a21oi_1 _750_ (
    .A1(_372_),
    .A2(_393_),
    .B1(_444_),
    .Y(_445_)
  );
  sky130_fd_sc_hd__o21ai_0 _751_ (
    .A1(_373_),
    .A2(_445_),
    .B1(_610_),
    .Y(_446_)
  );
  sky130_fd_sc_hd__o21ai_0 _752_ (
    .A1(_372_),
    .A2(_395_),
    .B1(_431_),
    .Y(_447_)
  );
  sky130_fd_sc_hd__nand2_1 _753_ (
    .A(_606_),
    .B(_447_),
    .Y(_448_)
  );
  sky130_fd_sc_hd__or3_1 _754_ (
    .A(_372_),
    .B(_609_),
    .C(_395_),
    .X(_449_)
  );
  sky130_fd_sc_hd__a32o_1 _755_ (
    .A1(_373_),
    .A2(_448_),
    .A3(_449_),
    .B1(_443_),
    .B2(_446_),
    .X(_450_)
  );
  sky130_fd_sc_hd__o21ai_0 _756_ (
    .A1(_598_),
    .A2(_599_),
    .B1(_597_),
    .Y(_451_)
  );
  sky130_fd_sc_hd__a21oi_1 _757_ (
    .A1(_579_),
    .A2(_451_),
    .B1(_406_),
    .Y(_452_)
  );
  sky130_fd_sc_hd__nor2b_1 _758_ (
    .A(_372_),
    .B_N(_364_),
    .Y(_453_)
  );
  sky130_fd_sc_hd__a21oi_1 _759_ (
    .A1(_598_),
    .A2(_435_),
    .B1(_453_),
    .Y(_454_)
  );
  sky130_fd_sc_hd__or2_0 _760_ (
    .A(_579_),
    .B(_454_),
    .X(_455_)
  );
  sky130_fd_sc_hd__a21oi_1 _761_ (
    .A1(_579_),
    .A2(_454_),
    .B1(_403_),
    .Y(_456_)
  );
  sky130_fd_sc_hd__nand2_1 _762_ (
    .A(_455_),
    .B(_456_),
    .Y(_457_)
  );
  sky130_fd_sc_hd__o21ai_0 _763_ (
    .A1(_365_),
    .A2(_373_),
    .B1(_410_),
    .Y(_458_)
  );
  sky130_fd_sc_hd__o21ai_0 _764_ (
    .A1(_579_),
    .A2(_451_),
    .B1(_452_),
    .Y(_459_)
  );
  sky130_fd_sc_hd__o21ai_0 _765_ (
    .A1(_580_),
    .A2(_404_),
    .B1(_458_),
    .Y(_460_)
  );
  sky130_fd_sc_hd__a31oi_1 _766_ (
    .A1(_365_),
    .A2(_373_),
    .A3(_413_),
    .B1(_460_),
    .Y(_461_)
  );
  sky130_fd_sc_hd__nand4_1 _767_ (
    .A(_450_),
    .B(_457_),
    .C(_459_),
    .D(_461_),
    .Y(_618_)
  );
  sky130_fd_sc_hd__nand2b_1 _768_ (
    .A_N(_373_),
    .B(_365_),
    .Y(_462_)
  );
  sky130_fd_sc_hd__a21oi_1 _769_ (
    .A1(_455_),
    .A2(_462_),
    .B1(_578_),
    .Y(_463_)
  );
  sky130_fd_sc_hd__nand3_1 _770_ (
    .A(_578_),
    .B(_455_),
    .C(_462_),
    .Y(_464_)
  );
  sky130_fd_sc_hd__nor2_1 _771_ (
    .A(_403_),
    .B(_463_),
    .Y(_465_)
  );
  sky130_fd_sc_hd__nand2_1 _772_ (
    .A(_464_),
    .B(_465_),
    .Y(_466_)
  );
  sky130_fd_sc_hd__maj3_1 _773_ (
    .A(_365_),
    .B(_373_),
    .C(_451_),
    .X(_467_)
  );
  sky130_fd_sc_hd__nand2_1 _774_ (
    .A(_578_),
    .B(_467_),
    .Y(_468_)
  );
  sky130_fd_sc_hd__nor2_1 _775_ (
    .A(_578_),
    .B(_467_),
    .Y(_469_)
  );
  sky130_fd_sc_hd__nand2_1 _776_ (
    .A(_405_),
    .B(_468_),
    .Y(_470_)
  );
  sky130_fd_sc_hd__a21oi_1 _777_ (
    .A1(_365_),
    .A2(_371_),
    .B1(_421_),
    .Y(_471_)
  );
  sky130_fd_sc_hd__nor2_1 _778_ (
    .A(_372_),
    .B(_471_),
    .Y(_472_)
  );
  sky130_fd_sc_hd__nor2b_1 _779_ (
    .A(_418_),
    .B_N(_372_),
    .Y(_473_)
  );
  sky130_fd_sc_hd__o21ai_0 _780_ (
    .A1(_472_),
    .A2(_473_),
    .B1(_409_),
    .Y(_474_)
  );
  sky130_fd_sc_hd__mux2i_1 _781_ (
    .A0(_422_),
    .A1(_427_),
    .S(_372_),
    .Y(_475_)
  );
  sky130_fd_sc_hd__nand2_1 _782_ (
    .A(_610_),
    .B(_475_),
    .Y(_476_)
  );
  sky130_fd_sc_hd__a21oi_1 _783_ (
    .A1(_474_),
    .A2(_476_),
    .B1(_373_),
    .Y(_477_)
  );
  sky130_fd_sc_hd__nor3_1 _784_ (
    .A(_372_),
    .B(_609_),
    .C(_428_),
    .Y(_478_)
  );
  sky130_fd_sc_hd__o21ai_0 _785_ (
    .A1(_366_),
    .A2(_374_),
    .B1(_410_),
    .Y(_479_)
  );
  sky130_fd_sc_hd__nand2_1 _786_ (
    .A(_370_),
    .B(_373_),
    .Y(_480_)
  );
  sky130_fd_sc_hd__nor2_1 _787_ (
    .A(_607_),
    .B(_480_),
    .Y(_481_)
  );
  sky130_fd_sc_hd__a31oi_1 _788_ (
    .A1(_578_),
    .A2(_602_),
    .A3(_605_),
    .B1(_481_),
    .Y(_482_)
  );
  sky130_fd_sc_hd__o211ai_1 _789_ (
    .A1(_577_),
    .A2(_414_),
    .B1(_479_),
    .C1(_482_),
    .Y(_483_)
  );
  sky130_fd_sc_hd__a211oi_1 _790_ (
    .A1(_373_),
    .A2(_478_),
    .B1(_483_),
    .C1(_477_),
    .Y(_484_)
  );
  sky130_fd_sc_hd__o211ai_1 _791_ (
    .A1(_469_),
    .A2(_470_),
    .B1(_484_),
    .C1(_466_),
    .Y(_619_)
  );
  sky130_fd_sc_hd__maj3_1 _792_ (
    .A(_366_),
    .B(_374_),
    .C(_467_),
    .X(_485_)
  );
  sky130_fd_sc_hd__nand2b_1 _793_ (
    .A_N(_575_),
    .B(_485_),
    .Y(_486_)
  );
  sky130_fd_sc_hd__nand3_1 _794_ (
    .A(_575_),
    .B(_577_),
    .C(_468_),
    .Y(_487_)
  );
  sky130_fd_sc_hd__nand3_1 _795_ (
    .A(_405_),
    .B(_486_),
    .C(_487_),
    .Y(_488_)
  );
  sky130_fd_sc_hd__maj3_1 _796_ (
    .A(_562_),
    .B(_374_),
    .C(_462_),
    .X(_489_)
  );
  sky130_fd_sc_hd__o21ai_0 _797_ (
    .A1(_582_),
    .A2(_454_),
    .B1(_489_),
    .Y(_490_)
  );
  sky130_fd_sc_hd__nand2_1 _798_ (
    .A(_575_),
    .B(_490_),
    .Y(_491_)
  );
  sky130_fd_sc_hd__nor2_1 _799_ (
    .A(_575_),
    .B(_490_),
    .Y(_492_)
  );
  sky130_fd_sc_hd__nor2_1 _800_ (
    .A(_403_),
    .B(_492_),
    .Y(_493_)
  );
  sky130_fd_sc_hd__nand2_1 _801_ (
    .A(_491_),
    .B(_493_),
    .Y(_494_)
  );
  sky130_fd_sc_hd__a21oi_1 _802_ (
    .A1(_366_),
    .A2(_371_),
    .B1(_392_),
    .Y(_495_)
  );
  sky130_fd_sc_hd__nor2_1 _803_ (
    .A(_372_),
    .B(_495_),
    .Y(_496_)
  );
  sky130_fd_sc_hd__a21oi_1 _804_ (
    .A1(_372_),
    .A2(_442_),
    .B1(_496_),
    .Y(_497_)
  );
  sky130_fd_sc_hd__nand2_1 _805_ (
    .A(_373_),
    .B(_585_),
    .Y(_498_)
  );
  sky130_fd_sc_hd__o21ai_0 _806_ (
    .A1(_373_),
    .A2(_497_),
    .B1(_498_),
    .Y(_499_)
  );
  sky130_fd_sc_hd__a21oi_1 _807_ (
    .A1(_563_),
    .A2(_396_),
    .B1(_481_),
    .Y(_500_)
  );
  sky130_fd_sc_hd__nand3b_1 _808_ (
    .A_N(_500_),
    .B(_605_),
    .C(_360_),
    .Y(_501_)
  );
  sky130_fd_sc_hd__o21ai_0 _809_ (
    .A1(_367_),
    .A2(_375_),
    .B1(_410_),
    .Y(_502_)
  );
  sky130_fd_sc_hd__o221ai_1 _810_ (
    .A1(_575_),
    .A2(_404_),
    .B1(_414_),
    .B2(_574_),
    .C1(_502_),
    .Y(_503_)
  );
  sky130_fd_sc_hd__a21oi_1 _811_ (
    .A1(_409_),
    .A2(_499_),
    .B1(_503_),
    .Y(_504_)
  );
  sky130_fd_sc_hd__nand4_1 _812_ (
    .A(_488_),
    .B(_494_),
    .C(_501_),
    .D(_504_),
    .Y(_620_)
  );
  sky130_fd_sc_hd__maj3_1 _813_ (
    .A(_367_),
    .B(_375_),
    .C(_485_),
    .X(_505_)
  );
  sky130_fd_sc_hd__nand2b_1 _814_ (
    .A_N(_573_),
    .B(_505_),
    .Y(_506_)
  );
  sky130_fd_sc_hd__nand3_1 _815_ (
    .A(_573_),
    .B(_574_),
    .C(_486_),
    .Y(_507_)
  );
  sky130_fd_sc_hd__nand3_1 _816_ (
    .A(_405_),
    .B(_506_),
    .C(_507_),
    .Y(_508_)
  );
  sky130_fd_sc_hd__nand2b_1 _817_ (
    .A_N(_375_),
    .B(_367_),
    .Y(_509_)
  );
  sky130_fd_sc_hd__nand2_1 _818_ (
    .A(_491_),
    .B(_509_),
    .Y(_510_)
  );
  sky130_fd_sc_hd__a21oi_1 _819_ (
    .A1(_573_),
    .A2(_510_),
    .B1(_403_),
    .Y(_511_)
  );
  sky130_fd_sc_hd__o21ai_0 _820_ (
    .A1(_573_),
    .A2(_510_),
    .B1(_511_),
    .Y(_512_)
  );
  sky130_fd_sc_hd__a21oi_1 _821_ (
    .A1(_367_),
    .A2(_371_),
    .B1(_426_),
    .Y(_513_)
  );
  sky130_fd_sc_hd__mux2i_1 _822_ (
    .A0(_513_),
    .A1(_471_),
    .S(_372_),
    .Y(_514_)
  );
  sky130_fd_sc_hd__o21ai_0 _823_ (
    .A1(_373_),
    .A2(_514_),
    .B1(_409_),
    .Y(_515_)
  );
  sky130_fd_sc_hd__a22oi_1 _824_ (
    .A1(_373_),
    .A2(_420_),
    .B1(_430_),
    .B2(_515_),
    .Y(_516_)
  );
  sky130_fd_sc_hd__nand2_1 _825_ (
    .A(_563_),
    .B(_432_),
    .Y(_517_)
  );
  sky130_fd_sc_hd__a21oi_1 _826_ (
    .A1(_480_),
    .A2(_517_),
    .B1(_607_),
    .Y(_518_)
  );
  sky130_fd_sc_hd__o21ai_0 _827_ (
    .A1(_368_),
    .A2(_376_),
    .B1(_410_),
    .Y(_519_)
  );
  sky130_fd_sc_hd__o221ai_1 _828_ (
    .A1(_573_),
    .A2(_404_),
    .B1(_414_),
    .B2(_572_),
    .C1(_519_),
    .Y(_520_)
  );
  sky130_fd_sc_hd__nor3_1 _829_ (
    .A(_516_),
    .B(_518_),
    .C(_520_),
    .Y(_521_)
  );
  sky130_fd_sc_hd__nand3_1 _830_ (
    .A(_508_),
    .B(_512_),
    .C(_521_),
    .Y(_621_)
  );
  sky130_fd_sc_hd__maj3_1 _831_ (
    .A(_368_),
    .B(_376_),
    .C(_505_),
    .X(_522_)
  );
  sky130_fd_sc_hd__nand2_1 _832_ (
    .A(_569_),
    .B(_522_),
    .Y(_523_)
  );
  sky130_fd_sc_hd__a31oi_1 _833_ (
    .A1(_570_),
    .A2(_572_),
    .A3(_506_),
    .B1(_406_),
    .Y(_524_)
  );
  sky130_fd_sc_hd__nor2b_1 _834_ (
    .A(_509_),
    .B_N(_573_),
    .Y(_525_)
  );
  sky130_fd_sc_hd__a21o_1 _835_ (
    .A1(_368_),
    .A2(_561_),
    .B1(_525_),
    .X(_526_)
  );
  sky130_fd_sc_hd__a31oi_1 _836_ (
    .A1(_573_),
    .A2(_575_),
    .A3(_490_),
    .B1(_526_),
    .Y(_527_)
  );
  sky130_fd_sc_hd__nor2_1 _837_ (
    .A(_569_),
    .B(_527_),
    .Y(_528_)
  );
  sky130_fd_sc_hd__nand2_1 _838_ (
    .A(_569_),
    .B(_527_),
    .Y(_529_)
  );
  sky130_fd_sc_hd__nor2_1 _839_ (
    .A(_403_),
    .B(_528_),
    .Y(_530_)
  );
  sky130_fd_sc_hd__a211oi_1 _840_ (
    .A1(_368_),
    .A2(_371_),
    .B1(_394_),
    .C1(_372_),
    .Y(_531_)
  );
  sky130_fd_sc_hd__a21oi_1 _841_ (
    .A1(_372_),
    .A2(_495_),
    .B1(_531_),
    .Y(_532_)
  );
  sky130_fd_sc_hd__o21ai_0 _842_ (
    .A1(_373_),
    .A2(_532_),
    .B1(_409_),
    .Y(_533_)
  );
  sky130_fd_sc_hd__a22oi_1 _843_ (
    .A1(_373_),
    .A2(_443_),
    .B1(_449_),
    .B2(_533_),
    .Y(_534_)
  );
  sky130_fd_sc_hd__nand3_1 _844_ (
    .A(_369_),
    .B(_377_),
    .C(_413_),
    .Y(_535_)
  );
  sky130_fd_sc_hd__o221ai_1 _845_ (
    .A1(_570_),
    .A2(_404_),
    .B1(_411_),
    .B2(_568_),
    .C1(_535_),
    .Y(_536_)
  );
  sky130_fd_sc_hd__nand2_1 _846_ (
    .A(_563_),
    .B(_447_),
    .Y(_537_)
  );
  sky130_fd_sc_hd__a21oi_1 _847_ (
    .A1(_480_),
    .A2(_537_),
    .B1(_607_),
    .Y(_538_)
  );
  sky130_fd_sc_hd__a211o_1 _848_ (
    .A1(_529_),
    .A2(_530_),
    .B1(_534_),
    .C1(_538_),
    .X(_539_)
  );
  sky130_fd_sc_hd__a211o_1 _849_ (
    .A1(_523_),
    .A2(_524_),
    .B1(_536_),
    .C1(_539_),
    .X(_622_)
  );
  sky130_fd_sc_hd__maj3_1 _850_ (
    .A(_369_),
    .B(_377_),
    .C(_522_),
    .X(_540_)
  );
  sky130_fd_sc_hd__xnor2_1 _851_ (
    .A(_567_),
    .B(_540_),
    .Y(_541_)
  );
  sky130_fd_sc_hd__a21oi_1 _852_ (
    .A1(_369_),
    .A2(_560_),
    .B1(_528_),
    .Y(_542_)
  );
  sky130_fd_sc_hd__xnor2_1 _853_ (
    .A(_566_),
    .B(_542_),
    .Y(_543_)
  );
  sky130_fd_sc_hd__nand2_1 _854_ (
    .A(_373_),
    .B(_474_),
    .Y(_544_)
  );
  sky130_fd_sc_hd__a21oi_1 _855_ (
    .A1(_369_),
    .A2(_371_),
    .B1(_372_),
    .Y(_545_)
  );
  sky130_fd_sc_hd__a22oi_1 _856_ (
    .A1(_372_),
    .A2(_513_),
    .B1(_545_),
    .B2(_428_),
    .Y(_546_)
  );
  sky130_fd_sc_hd__o21a_1 _857_ (
    .A1(_373_),
    .A2(_546_),
    .B1(_409_),
    .X(_547_)
  );
  sky130_fd_sc_hd__o21ai_0 _858_ (
    .A1(_478_),
    .A2(_547_),
    .B1(_544_),
    .Y(_548_)
  );
  sky130_fd_sc_hd__o22ai_1 _859_ (
    .A1(_567_),
    .A2(_404_),
    .B1(_411_),
    .B2(_565_),
    .Y(_549_)
  );
  sky130_fd_sc_hd__a221oi_1 _860_ (
    .A1(_370_),
    .A2(_606_),
    .B1(_413_),
    .B2(_564_),
    .C1(_549_),
    .Y(_550_)
  );
  sky130_fd_sc_hd__o211ai_1 _861_ (
    .A1(_403_),
    .A2(_543_),
    .B1(_548_),
    .C1(_550_),
    .Y(_551_)
  );
  sky130_fd_sc_hd__a21o_1 _862_ (
    .A1(_405_),
    .A2(_541_),
    .B1(_551_),
    .X(_623_)
  );
  sky130_fd_sc_hd__or4_1 _863_ (
    .A(_617_),
    .B(_618_),
    .C(_619_),
    .D(_620_),
    .X(_552_)
  );
  sky130_fd_sc_hd__or4_1 _864_ (
    .A(_616_),
    .B(_621_),
    .C(_622_),
    .D(_552_),
    .X(_553_)
  );
  sky130_fd_sc_hd__nor2_1 _865_ (
    .A(_623_),
    .B(_553_),
    .Y(_358_)
  );
  sky130_fd_sc_hd__nor2b_1 _866_ (
    .A(_565_),
    .B_N(_541_),
    .Y(_554_)
  );
  sky130_fd_sc_hd__o21ai_0 _867_ (
    .A1(_564_),
    .A2(_541_),
    .B1(_405_),
    .Y(_555_)
  );
  sky130_fd_sc_hd__a21oi_1 _868_ (
    .A1(_594_),
    .A2(_543_),
    .B1(_403_),
    .Y(_556_)
  );
  sky130_fd_sc_hd__o21ai_0 _869_ (
    .A1(_591_),
    .A2(_543_),
    .B1(_556_),
    .Y(_557_)
  );
  sky130_fd_sc_hd__o21ai_0 _870_ (
    .A1(_554_),
    .A2(_555_),
    .B1(_557_),
    .Y(_625_)
  );
  sky130_fd_sc_hd__a21oi_1 _871_ (
    .A1(_566_),
    .A2(_540_),
    .B1(_564_),
    .Y(_558_)
  );
  sky130_fd_sc_hd__o211ai_1 _872_ (
    .A1(_566_),
    .A2(_542_),
    .B1(_402_),
    .C1(_594_),
    .Y(_559_)
  );
  sky130_fd_sc_hd__o21ai_0 _873_ (
    .A1(_406_),
    .A2(_558_),
    .B1(_559_),
    .Y(_624_)
  );
  sky130_fd_sc_hd__clkinv_1 _874_ (
    .A(_615_),
    .Y(_380_)
  );
  sky130_fd_sc_hd__clkinv_1 _875_ (
    .A(_615_),
    .Y(_381_)
  );
  sky130_fd_sc_hd__clkinv_1 _876_ (
    .A(_615_),
    .Y(_382_)
  );
  sky130_fd_sc_hd__clkinv_1 _877_ (
    .A(_615_),
    .Y(_383_)
  );
  sky130_fd_sc_hd__clkinv_1 _878_ (
    .A(_615_),
    .Y(_384_)
  );
  sky130_fd_sc_hd__clkinv_1 _879_ (
    .A(_615_),
    .Y(_385_)
  );
  sky130_fd_sc_hd__clkinv_1 _880_ (
    .A(_615_),
    .Y(_386_)
  );
  sky130_fd_sc_hd__clkinv_1 _881_ (
    .A(_615_),
    .Y(_387_)
  );
  sky130_fd_sc_hd__clkinv_1 _882_ (
    .A(_615_),
    .Y(_388_)
  );
  sky130_fd_sc_hd__clkinv_1 _883_ (
    .A(_615_),
    .Y(_389_)
  );
  (* src = "alu.v:58.3-73.6" *)
  sky130_fd_sc_hd__dfrtp_1 _884_ (
    .CLK(clk),
    .D(temp[0]),
    .Q(ALU_out[0]),
    .RESET_B(_626_)
  );
  (* src = "alu.v:58.3-73.6" *)
  sky130_fd_sc_hd__dfrtp_1 _885_ (
    .CLK(clk),
    .D(temp[1]),
    .Q(ALU_out[1]),
    .RESET_B(_627_)
  );
  (* src = "alu.v:58.3-73.6" *)
  sky130_fd_sc_hd__dfrtp_1 _886_ (
    .CLK(clk),
    .D(temp[2]),
    .Q(ALU_out[2]),
    .RESET_B(_628_)
  );
  (* src = "alu.v:58.3-73.6" *)
  sky130_fd_sc_hd__dfrtp_1 _887_ (
    .CLK(clk),
    .D(temp[3]),
    .Q(ALU_out[3]),
    .RESET_B(_629_)
  );
  (* src = "alu.v:58.3-73.6" *)
  sky130_fd_sc_hd__dfrtp_1 _888_ (
    .CLK(clk),
    .D(temp[4]),
    .Q(ALU_out[4]),
    .RESET_B(_630_)
  );
  (* src = "alu.v:58.3-73.6" *)
  sky130_fd_sc_hd__dfrtp_1 _889_ (
    .CLK(clk),
    .D(temp[5]),
    .Q(ALU_out[5]),
    .RESET_B(_631_)
  );
  (* src = "alu.v:58.3-73.6" *)
  sky130_fd_sc_hd__dfrtp_1 _890_ (
    .CLK(clk),
    .D(temp[6]),
    .Q(ALU_out[6]),
    .RESET_B(_632_)
  );
  (* src = "alu.v:58.3-73.6" *)
  sky130_fd_sc_hd__dfrtp_1 _891_ (
    .CLK(clk),
    .D(temp[7]),
    .Q(ALU_out[7]),
    .RESET_B(_633_)
  );
  (* src = "alu.v:58.3-73.6" *)
  sky130_fd_sc_hd__dfrtp_1 _892_ (
    .CLK(clk),
    .D(_000_),
    .Q(Zero),
    .RESET_B(_634_)
  );
  (* src = "alu.v:58.3-73.6" *)
  sky130_fd_sc_hd__dfrtp_1 _893_ (
    .CLK(clk),
    .D(temp_carry),
    .Q(Carry),
    .RESET_B(_635_)
  );
  (* src = "alu.v:58.3-73.6" *)
  sky130_fd_sc_hd__dfrtp_1 _894_ (
    .CLK(clk),
    .D(temp_overflow),
    .Q(Overflow),
    .RESET_B(_636_)
  );
  assign Negative = ALU_out[7];
  assign _370_ = A[7];
  assign _378_ = B[7];
  assign _369_ = A[6];
  assign _377_ = B[6];
  assign _368_ = A[5];
  assign _376_ = B[5];
  assign _367_ = A[4];
  assign _375_ = B[4];
  assign _366_ = A[3];
  assign _374_ = B[3];
  assign _365_ = A[2];
  assign _373_ = B[2];
  assign _364_ = A[1];
  assign _372_ = B[1];
  assign _363_ = A[0];
  assign _371_ = B[0];
  assign _360_ = ALU_sel[1];
  assign _359_ = ALU_sel[0];
  assign _362_ = ALU_sel[3];
  assign _361_ = ALU_sel[2];
  assign temp[0] = _616_;
  assign temp[1] = _617_;
  assign temp[2] = _618_;
  assign temp[3] = _619_;
  assign temp[4] = _620_;
  assign temp[5] = _621_;
  assign temp[6] = _622_;
  assign temp[7] = _623_;
  assign _000_ = _358_;
  assign temp_overflow = _625_;
  assign temp_carry = _624_;
  assign _615_ = reset;
  assign _626_ = _379_;
  assign _627_ = _380_;
  assign _628_ = _381_;
  assign _629_ = _382_;
  assign _630_ = _383_;
  assign _631_ = _384_;
  assign _632_ = _385_;
  assign _633_ = _386_;
  assign _634_ = _387_;
  assign _635_ = _388_;
  assign _636_ = _389_;
endmodule
