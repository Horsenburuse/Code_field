#Created by Constraints Editor (xc7k325tffg900) 

#NET "Lclk"                  	LOC = U27   |IOSTANDARD = "LVCMOS33";  #      
#NET "baseclk"                  LOC = AB27  |IOSTANDARD = "LVCMOS33";  #      
#NET "basepps"                  LOC = W29   |IOSTANDARD = "LVCMOS33";  #       
set_property PACKAGE_PIN AU26  [get_ports {LVDS125MP}]
set_property IOSTANDARD LVDS [get_ports {LVDS125MP}]
set_property DIFF_TERM TRUE  [get_ports {LVDS125MP}]
set_property PACKAGE_PIN AU27  [get_ports {LVDS125MN}]
set_property IOSTANDARD LVDS [get_ports {LVDS125MN}]
set_property DIFF_TERM TRUE  [get_ports {LVDS125MN}]
set_property PACKAGE_PIN H19   [get_ports {GC_CLKP}]
set_property IOSTANDARD LVDS [get_ports {GC_CLKP}]
set_property DIFF_TERM TRUE  [get_ports {GC_CLKP}]
set_property PACKAGE_PIN G18   [get_ports {GC_CLKN}]
set_property IOSTANDARD LVDS [get_ports {GC_CLKN}]
set_property DIFF_TERM TRUE  [get_ports {GC_CLKN}]
set_property PACKAGE_PIN AT36  [get_ports {PPS_P}]
set_property IOSTANDARD LVDS [get_ports {PPS_P}]
set_property DIFF_TERM TRUE  [get_ports {PPS_P}]
set_property PACKAGE_PIN AU36  [get_ports {PPS_N}]
set_property IOSTANDARD LVDS [get_ports {PPS_N}]
set_property DIFF_TERM TRUE  [get_ports {PPS_N}]


#NET "A3PBUS1"                  	LOC = AW15  |IOSTANDARD = "LVCMOS18";  #BUS1  
#NET "A3PBUS2"                   LOC = AV15  |IOSTANDARD = "LVCMOS18";  #BUS2  
#NET "A3PBUS3"                  	LOC = AU14  |IOSTANDARD = "LVCMOS18";  #BUS3  
#NET "A3PBUS4"                   LOC = AV14  |IOSTANDARD = "LVCMOS18";  #BUS4  
#NET "A3PBUS5"                  	LOC = AU13  |IOSTANDARD = "LVCMOS18";  #BUS5                	

#-----------------------------------------------------------------------#
#------------------------AD1 EV10AQ190A CLK&DATA------------------------#
#-----------------------------------------------------------------------# 
#NET "ADC_CLK_ADR"               LOC = C35  |IOSTANDARD =  "LVDS" |DIFF_TERM = TRUE;	#Bank35  
#NET "ADC_CLK_ADRN"              LOC = C36  |IOSTANDARD =  "LVDS" |DIFF_TERM = TRUE;	#Bank35  
#                                                               
#NET "ADC_CLK_BDR"               LOC = E34  |IOSTANDARD =  "LVDS" |DIFF_TERM = TRUE;	#Bank35  
#NET "ADC_CLK_BDRN"              LOC = E35  |IOSTANDARD =  "LVDS" |DIFF_TERM = TRUE;	#Bank35  
                                                               
#NET "ADC_CLK_CDR"               LOC = J25  |IOSTANDARD = "LVDS" |DIFF_TERM = TRUE;		#Bank36  
#NET "ADC_CLK_CDRN"              LOC = J26  |IOSTANDARD = "LVDS" |DIFF_TERM = TRUE;		#Bank36  
                                                                                    	
set_property PACKAGE_PIN M24   [get_ports {ADC_CLK_DDR}]
set_property IOSTANDARD LVDS [get_ports {ADC_CLK_DDR}]
set_property DIFF_TERM TRUE  [get_ports {ADC_CLK_DDR}]
set_property PACKAGE_PIN L24   [get_ports {ADC_CLK_DDRN}]
set_property IOSTANDARD LVDS [get_ports {ADC_CLK_DDRN}]
set_property DIFF_TERM TRUE  [get_ports {ADC_CLK_DDRN}]
                                             

set_property PACKAGE_PIN F39  [get_ports {ADC_DATA_A_P[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_P[0]}]
set_property PACKAGE_PIN E39  [get_ports {ADC_DATA_A_N[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_N[0]}]
set_property PACKAGE_PIN H38  [get_ports {ADC_DATA_A_P[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_P[1]}]
set_property PACKAGE_PIN G38  [get_ports {ADC_DATA_A_N[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_N[1]}]
set_property PACKAGE_PIN J36  [get_ports {ADC_DATA_A_P[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_P[2]}]
set_property PACKAGE_PIN H36  [get_ports {ADC_DATA_A_N[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_N[2]}]
set_property PACKAGE_PIN E37  [get_ports {ADC_DATA_A_P[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_P[3]}]
set_property PACKAGE_PIN E38  [get_ports {ADC_DATA_A_N[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_N[3]}]
set_property PACKAGE_PIN F34  [get_ports {ADC_DATA_A_P[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_P[4]}]
set_property PACKAGE_PIN F35  [get_ports {ADC_DATA_A_N[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_N[4]}]
set_property PACKAGE_PIN G36  [get_ports {ADC_DATA_A_P[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_P[5]}]
set_property PACKAGE_PIN G37  [get_ports {ADC_DATA_A_N[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_N[5]}]
set_property PACKAGE_PIN H33  [get_ports {ADC_DATA_A_P[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_P[6]}]
set_property PACKAGE_PIN G33  [get_ports {ADC_DATA_A_N[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_N[6]}]
set_property PACKAGE_PIN J37  [get_ports {ADC_DATA_A_P[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_P[7]}]
set_property PACKAGE_PIN J38  [get_ports {ADC_DATA_A_N[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_A_N[7]}]
                                                               
                                                               
                                                               
set_property PACKAGE_PIN C38  [get_ports {ADC_DATA_B_P[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_P[0]}]
set_property PACKAGE_PIN C39  [get_ports {ADC_DATA_B_N[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_N[0]}]
set_property PACKAGE_PIN B32  [get_ports {ADC_DATA_B_P[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_P[1]}]
set_property PACKAGE_PIN B33  [get_ports {ADC_DATA_B_N[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_N[1]}]
set_property PACKAGE_PIN B39  [get_ports {ADC_DATA_B_P[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_P[2]}]
set_property PACKAGE_PIN A39  [get_ports {ADC_DATA_B_N[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_N[2]}]
set_property PACKAGE_PIN B34  [get_ports {ADC_DATA_B_P[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_P[3]}]
set_property PACKAGE_PIN A34  [get_ports {ADC_DATA_B_N[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_N[3]}]
set_property PACKAGE_PIN E32  [get_ports {ADC_DATA_B_P[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_P[4]}]
set_property PACKAGE_PIN D32  [get_ports {ADC_DATA_B_N[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_N[4]}]
set_property PACKAGE_PIN A35  [get_ports {ADC_DATA_B_P[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_P[5]}]
set_property PACKAGE_PIN A36  [get_ports {ADC_DATA_B_N[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_N[5]}]
set_property PACKAGE_PIN B36  [get_ports {ADC_DATA_B_P[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_P[6]}]
set_property PACKAGE_PIN A37  [get_ports {ADC_DATA_B_N[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_N[6]}]
set_property PACKAGE_PIN B37  [get_ports {ADC_DATA_B_P[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_P[7]}]
set_property PACKAGE_PIN B38  [get_ports {ADC_DATA_B_N[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_B_N[7]}]
                                                               
                                                               
                                                               
set_property PACKAGE_PIN P25  [get_ports {ADC_DATA_C_P[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_P[0]}]
set_property PACKAGE_PIN P26  [get_ports {ADC_DATA_C_N[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_N[0]}]
set_property PACKAGE_PIN P21  [get_ports {ADC_DATA_C_P[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_P[1]}]
set_property PACKAGE_PIN N21  [get_ports {ADC_DATA_C_N[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_N[1]}]
set_property PACKAGE_PIN M21  [get_ports {ADC_DATA_C_P[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_P[2]}]
set_property PACKAGE_PIN L21  [get_ports {ADC_DATA_C_N[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_N[2]}]
set_property PACKAGE_PIN P22  [get_ports {ADC_DATA_C_P[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_P[3]}]
set_property PACKAGE_PIN P23  [get_ports {ADC_DATA_C_N[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_N[3]}]
set_property PACKAGE_PIN N25  [get_ports {ADC_DATA_C_P[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_P[4]}]
set_property PACKAGE_PIN N26  [get_ports {ADC_DATA_C_N[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_N[4]}]
set_property PACKAGE_PIN N23  [get_ports {ADC_DATA_C_P[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_P[5]}]
set_property PACKAGE_PIN N24  [get_ports {ADC_DATA_C_N[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_N[5]}]
set_property PACKAGE_PIN M27  [get_ports {ADC_DATA_C_P[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_P[6]}]
set_property PACKAGE_PIN L27  [get_ports {ADC_DATA_C_N[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_N[6]}]
set_property PACKAGE_PIN K22  [get_ports {ADC_DATA_C_P[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_P[7]}]
set_property PACKAGE_PIN J22  [get_ports {ADC_DATA_C_N[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_C_N[7]}]
                                                               
                                                               
                                                               
set_property PACKAGE_PIN H25   [get_ports {ADC_DATA_D_P[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_P[0]}]
set_property PACKAGE_PIN H26   [get_ports {ADC_DATA_D_N[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_N[0]}]
set_property PACKAGE_PIN G21   [get_ports {ADC_DATA_D_P[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_P[1]}]
set_property PACKAGE_PIN G22   [get_ports {ADC_DATA_D_N[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_N[1]}]
set_property PACKAGE_PIN H24   [get_ports {ADC_DATA_D_P[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_P[2]}]
set_property PACKAGE_PIN G24   [get_ports {ADC_DATA_D_N[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_N[2]}]
set_property PACKAGE_PIN M22   [get_ports {ADC_DATA_D_P[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_P[3]}]
set_property PACKAGE_PIN L22   [get_ports {ADC_DATA_D_N[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_N[3]}]
set_property PACKAGE_PIN H23   [get_ports {ADC_DATA_D_P[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_P[4]}]
set_property PACKAGE_PIN G23   [get_ports {ADC_DATA_D_N[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_N[4]}]
set_property PACKAGE_PIN J21   [get_ports {ADC_DATA_D_P[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_P[5]}]
set_property PACKAGE_PIN H21   [get_ports {ADC_DATA_D_N[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_N[5]}]
set_property PACKAGE_PIN G28   [get_ports {ADC_DATA_D_P[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_P[6]}]
set_property PACKAGE_PIN G29   [get_ports {ADC_DATA_D_N[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_N[6]}]
set_property PACKAGE_PIN G26   [get_ports {ADC_DATA_D_P[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_P[7]}]
set_property PACKAGE_PIN G27   [get_ports {ADC_DATA_D_N[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC_DATA_D_N[7]}]

set_property PACKAGE_PIN M42  [get_ports {ADC_CTRL_SCLK}]
set_property IOSTANDARD LVCMOS18 [get_ports {ADC_CTRL_SCLK}]
set_property PACKAGE_PIN L42  [get_ports {ADC_CTRL_MOSI}]
set_property IOSTANDARD LVCMOS18 [get_ports {ADC_CTRL_MOSI}]
#NET "ADC_CTRL_MISO"           	LOC = G42 | IOSTANDARD = "LVCMOS18";   #   
set_property PACKAGE_PIN P42  [get_ports {ADC_CTRL_CSN}]
set_property IOSTANDARD LVCMOS18 [get_ports {ADC_CTRL_CSN}]
set_property PACKAGE_PIN R42  [get_ports {ADC_CTRL_RSTN}]
set_property IOSTANDARD LVCMOS18 [get_ports {ADC_CTRL_RSTN}]


#-----------------------------------------------------------------------#
#------------------------AD2 EV10AQ190A CLK&DATA------------------------#   
#-----------------------------------------------------------------------#
#NET "ADC2_CLK_ADR"               LOC = AD40 |IOSTANDARD =  "LVDS" |DIFF_TERM = TRUE;	#Bank17  
#NET "ADC2_CLK_ADRN"              LOC = AD41 |IOSTANDARD =  "LVDS" |DIFF_TERM = TRUE;	#Bank17  
#                                                               
#NET "ADC2_CLK_BDR"               LOC = U39  |IOSTANDARD =  "LVDS" |DIFF_TERM = TRUE;	#Bank18  
#NET "ADC2_CLK_BDRN"              LOC = T39  |IOSTANDARD =  "LVDS" |DIFF_TERM = TRUE;	#Bank18  
                                                               
#NET "ADC2_CLK_CDR"               LOC = AF39 |IOSTANDARD = "LVDS" |DIFF_TERM = TRUE;	#Bank17  
#NET "ADC2_CLK_CDRN"              LOC = AF40 |IOSTANDARD = "LVDS" |DIFF_TERM = TRUE;	#Bank17  
                                                               
set_property PACKAGE_PIN U36   [get_ports {ADC2_CLK_DDR}]
set_property IOSTANDARD LVDS [get_ports {ADC2_CLK_DDR}]
set_property DIFF_TERM TRUE  [get_ports {ADC2_CLK_DDR}]
set_property PACKAGE_PIN T37   [get_ports {ADC2_CLK_DDRN}]
set_property IOSTANDARD LVDS [get_ports {ADC2_CLK_DDRN}]
set_property DIFF_TERM TRUE  [get_ports {ADC2_CLK_DDRN}]
                                             

set_property PACKAGE_PIN AD42  [get_ports {ADC2_DATA_A_P[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_P[0]}]
set_property PACKAGE_PIN AE42  [get_ports {ADC2_DATA_A_N[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_N[0]}]
set_property PACKAGE_PIN AB38  [get_ports {ADC2_DATA_A_P[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_P[1]}]
set_property PACKAGE_PIN AB39  [get_ports {ADC2_DATA_A_N[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_N[1]}]
set_property PACKAGE_PIN AC40  [get_ports {ADC2_DATA_A_P[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_P[2]}]
set_property PACKAGE_PIN AC41  [get_ports {ADC2_DATA_A_N[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_N[2]}]
set_property PACKAGE_PIN Y42   [get_ports {ADC2_DATA_A_P[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_P[3]}]
set_property PACKAGE_PIN AA42  [get_ports {ADC2_DATA_A_N[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_N[3]}]
set_property PACKAGE_PIN AE39  [get_ports {ADC2_DATA_A_P[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_P[4]}]
set_property PACKAGE_PIN AE40  [get_ports {ADC2_DATA_A_N[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_N[4]}]
set_property PACKAGE_PIN AA40  [get_ports {ADC2_DATA_A_P[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_P[5]}]
set_property PACKAGE_PIN AA41  [get_ports {ADC2_DATA_A_N[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_N[5]}]
set_property PACKAGE_PIN AC38  [get_ports {ADC2_DATA_A_P[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_P[6]}]
set_property PACKAGE_PIN AC39  [get_ports {ADC2_DATA_A_N[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_N[6]}]
set_property PACKAGE_PIN AD38  [get_ports {ADC2_DATA_A_P[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_P[7]}]
set_property PACKAGE_PIN AE38  [get_ports {ADC2_DATA_A_N[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_A_N[7]}]
                                                               
                                                               
                                                               
set_property PACKAGE_PIN P32  [get_ports {ADC2_DATA_B_P[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_P[0]}]
set_property PACKAGE_PIN P33  [get_ports {ADC2_DATA_B_N[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_N[0]}]
set_property PACKAGE_PIN T32  [get_ports {ADC2_DATA_B_P[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_P[1]}]
set_property PACKAGE_PIN R32  [get_ports {ADC2_DATA_B_N[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_N[1]}]
set_property PACKAGE_PIN R38  [get_ports {ADC2_DATA_B_P[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_P[2]}]
set_property PACKAGE_PIN R39  [get_ports {ADC2_DATA_B_N[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_N[2]}]
set_property PACKAGE_PIN P35  [get_ports {ADC2_DATA_B_P[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_P[3]}]
set_property PACKAGE_PIN P36  [get_ports {ADC2_DATA_B_N[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_N[3]}]
set_property PACKAGE_PIN U37  [get_ports {ADC2_DATA_B_P[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_P[4]}]
set_property PACKAGE_PIN U38  [get_ports {ADC2_DATA_B_N[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_N[4]}]
set_property PACKAGE_PIN P37  [get_ports {ADC2_DATA_B_P[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_P[5]}]
set_property PACKAGE_PIN P38  [get_ports {ADC2_DATA_B_N[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_N[5]}]
set_property PACKAGE_PIN T36  [get_ports {ADC2_DATA_B_P[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_P[6]}]
set_property PACKAGE_PIN R37  [get_ports {ADC2_DATA_B_N[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_N[6]}]
set_property PACKAGE_PIN U34  [get_ports {ADC2_DATA_B_P[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_P[7]}]
set_property PACKAGE_PIN T35  [get_ports {ADC2_DATA_B_N[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_B_N[7]}]
                                                               
                                                               
                                                               
set_property PACKAGE_PIN AF42  [get_ports {ADC2_DATA_C_P[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_P[0]}]
set_property PACKAGE_PIN AG42  [get_ports {ADC2_DATA_C_N[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_N[0]}]
set_property PACKAGE_PIN AG39  [get_ports {ADC2_DATA_C_P[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_P[1]}]
set_property PACKAGE_PIN AH39  [get_ports {ADC2_DATA_C_N[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_N[1]}]
set_property PACKAGE_PIN AF41  [get_ports {ADC2_DATA_C_P[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_P[2]}]
set_property PACKAGE_PIN AG41  [get_ports {ADC2_DATA_C_N[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_N[2]}]
set_property PACKAGE_PIN AG38  [get_ports {ADC2_DATA_C_P[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_P[3]}]
set_property PACKAGE_PIN AH38  [get_ports {ADC2_DATA_C_N[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_N[3]}]
set_property PACKAGE_PIN AH40  [get_ports {ADC2_DATA_C_P[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_P[4]}]
set_property PACKAGE_PIN AH41  [get_ports {ADC2_DATA_C_N[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_N[4]}]
set_property PACKAGE_PIN AJ38  [get_ports {ADC2_DATA_C_P[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_P[5]}]
set_property PACKAGE_PIN AK38  [get_ports {ADC2_DATA_C_N[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_N[5]}]
set_property PACKAGE_PIN AK40  [get_ports {ADC2_DATA_C_P[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_P[6]}]
set_property PACKAGE_PIN AL40  [get_ports {ADC2_DATA_C_N[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_N[6]}]
set_property PACKAGE_PIN AL41  [get_ports {ADC2_DATA_C_P[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_P[7]}]
set_property PACKAGE_PIN AL42  [get_ports {ADC2_DATA_C_N[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_C_N[7]}]
                                                               
                                                               
                                                               
set_property PACKAGE_PIN W41   [get_ports {ADC2_DATA_D_P[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_P[0]}]
set_property PACKAGE_PIN W42   [get_ports {ADC2_DATA_D_N[0]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_N[0]}]
set_property PACKAGE_PIN W36   [get_ports {ADC2_DATA_D_P[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_P[1]}]
set_property PACKAGE_PIN W37   [get_ports {ADC2_DATA_D_N[1]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_N[1]}]
set_property PACKAGE_PIN V35   [get_ports {ADC2_DATA_D_P[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_P[2]}]
set_property PACKAGE_PIN V36   [get_ports {ADC2_DATA_D_N[2]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_N[2]}]
set_property PACKAGE_PIN V33   [get_ports {ADC2_DATA_D_P[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_P[3]}]
set_property PACKAGE_PIN V34   [get_ports {ADC2_DATA_D_N[3]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_N[3]}]
set_property PACKAGE_PIN U32   [get_ports {ADC2_DATA_D_P[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_P[4]}]
set_property PACKAGE_PIN U33   [get_ports {ADC2_DATA_D_N[4]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_N[4]}]
set_property PACKAGE_PIN W32   [get_ports {ADC2_DATA_D_P[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_P[5]}]
set_property PACKAGE_PIN W33   [get_ports {ADC2_DATA_D_N[5]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_N[5]}]
set_property PACKAGE_PIN T40   [get_ports {ADC2_DATA_D_P[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_P[6]}]
set_property PACKAGE_PIN T41   [get_ports {ADC2_DATA_D_N[6]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_N[6]}]
set_property PACKAGE_PIN V39   [get_ports {ADC2_DATA_D_P[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_P[7]}]
set_property PACKAGE_PIN V40   [get_ports {ADC2_DATA_D_N[7]}]
set_property IOSTANDARD LVDS [get_ports {ADC2_DATA_D_N[7]}]

set_property PACKAGE_PIN J42  [get_ports {ADC2_CTRL_SCLK}]
set_property IOSTANDARD LVCMOS18 [get_ports {ADC2_CTRL_SCLK}]
set_property PACKAGE_PIN K42  [get_ports {ADC2_CTRL_MOSI}]
set_property IOSTANDARD LVCMOS18 [get_ports {ADC2_CTRL_MOSI}]
#NET "ADC2_CTRL_MISO"           	LOC = D42 | IOSTANDARD = "LVCMOS18";   #   
set_property PACKAGE_PIN B42  [get_ports {ADC2_CTRL_CSN}]
set_property IOSTANDARD LVCMOS18 [get_ports {ADC2_CTRL_CSN}]
set_property PACKAGE_PIN F42  [get_ports {ADC2_CTRL_RSTN}]
set_property IOSTANDARD LVCMOS18 [get_ports {ADC2_CTRL_RSTN}]



set_property PACKAGE_PIN M41   [get_ports {SYNCP}]
set_property IOSTANDARD LVDS [get_ports {SYNCP}]
set_property PACKAGE_PIN L41   [get_ports {SYNCN}]
set_property IOSTANDARD LVDS [get_ports {SYNCN}]

#NET "LVDS_EN0"           		LOC = AC24  |IOSTANDARD = "LVCMOS18";     #   
#NET "LVDS_EN1"           		LOC = Y26   |IOSTANDARD = "LVCMOS18";     #   
#NET "LVDS_SEL0"           		LOC = AC22  |IOSTANDARD = "LVCMOS18";     #   
#NET "LVDS_SEL1"           		LOC = AC21  |IOSTANDARD = "LVCMOS18";     #   

#------------------------Channel Config------------------------# 
set_property PACKAGE_PIN AR12   [get_ports {SDA_DIN}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDA_DIN}]
set_property PACKAGE_PIN AR15   [get_ports {SDA_CLK}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDA_CLK}]
set_property PACKAGE_PIN AT15   [get_ports {SDA_CSn}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDA_CSn}]
set_property PACKAGE_PIN AP12   [get_ports {Filter_Sel[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {Filter_Sel[1]}]
set_property PACKAGE_PIN AT12   [get_ports {Filter_Sel[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {Filter_Sel[0]}]

##----------------------- 频综 --------------#
set_property PACKAGE_PIN C18   [get_ports {FSYN_SCLK}]
set_property IOSTANDARD LVCMOS18 [get_ports {FSYN_SCLK}]
set_property PACKAGE_PIN B17   [get_ports {FSYN_SDATA}]
set_property IOSTANDARD LVCMOS18 [get_ports {FSYN_SDATA}]
set_property PACKAGE_PIN B18   [get_ports {FSYN_LE}]
set_property IOSTANDARD LVCMOS18 [get_ports {FSYN_LE}]
set_property PACKAGE_PIN A15   [get_ports {FSYN_CE}]
set_property IOSTANDARD LVCMOS18 [get_ports {FSYN_CE}]
set_property PACKAGE_PIN A16   [get_ports {Ref_Sel}]
set_property IOSTANDARD LVCMOS18 [get_ports {Ref_Sel}]
set_property PACKAGE_PIN A17   [get_ports {TXO_EN}]
set_property IOSTANDARD LVCMOS18 [get_ports {TXO_EN}]
set_property PACKAGE_PIN A20   [get_ports {LD1}]
set_property IOSTANDARD LVCMOS18 [get_ports {LD1}]
set_property PACKAGE_PIN B19   [get_ports {LD2}]
set_property IOSTANDARD LVCMOS18 [get_ports {LD2}]
set_property PACKAGE_PIN A21   [get_ports {LD3}]
set_property IOSTANDARD LVCMOS18 [get_ports {LD3}]
#NET "XINDAO_CTL_F7" 			LOC = A19  | IOSTANDARD = "LVCMOS18";   #新增，暂不用
#NET "TEST_OUTF" 				LOC = C19  | IOSTANDARD = "LVCMOS18";   #新增，暂不用
#NET "TEST_INF"  				LOC = B21  | IOSTANDARD = "LVCMOS18";   #新增，暂不用


#------------------------章动DAChannel Config------------------------# 
set_property PACKAGE_PIN AD37  [get_ports {SDA_DIN_z}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDA_DIN_z}]
set_property PACKAGE_PIN Y37   [get_ports {SDA_CLK_z}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDA_CLK_z}]
set_property PACKAGE_PIN AB37  [get_ports {SDA_CSn_z}]
set_property IOSTANDARD LVCMOS18 [get_ports {SDA_CSn_z}]

#------------------------角误差串口 Config------------------------# 
set_property PACKAGE_PIN K13   [get_ports {TXD}]
set_property IOSTANDARD LVCMOS18 [get_ports {TXD}]
#------------------------激光器串口 Config------------------------#  
set_property PACKAGE_PIN E12   [get_ports {LaserRXD}]
set_property IOSTANDARD LVCMOS18 [get_ports {LaserRXD}]
set_property PACKAGE_PIN L12   [get_ports {LaserTXD}]
set_property IOSTANDARD LVCMOS18 [get_ports {LaserTXD}]
##NET "JGINF" 					LOC = D13  |IOSTANDARD = "LVCMOS18";	#新增，暂不用
##NET "JGOUTF[1]" 				LOC = H13  |IOSTANDARD = "LVCMOS18";
##NET "JGOUTF[2]" 				LOC = M12  |IOSTANDARD = "LVCMOS18";
##NET "JGOUTF[3]" 				LOC = K12  |IOSTANDARD = "LVCMOS18";
##NET "JGOUTF[4]" 				LOC = M11  |IOSTANDARD = "LVCMOS18";

#------------------------综合管理单元串口 Config ------------------------# 
set_property PACKAGE_PIN C13  [get_ports {UartIn}]
set_property IOSTANDARD LVCMOS18 [get_ports {UartIn}]
set_property PACKAGE_PIN G12  [get_ports {UartOut}]
set_property IOSTANDARD LVCMOS18 [get_ports {UartOut}]

##------------------------- Bias Ctrl  --------------------------#
#NET "bias_ad_sdat_i"            LOC = D12 | IOSTANDARD="LVCMOS18";        # AD2TJ_D_F   
#NET "bias_ad_sclk_o"            LOC = J13 | IOSTANDARD="LVCMOS18";        # TJ2AD_SCLK_F    
#NET "bias_ad_cs_o"              LOC = J12 | IOSTANDARD="LVCMOS18";        # TJ2AD_CS_F  
#NET "bias_ad_sdat_o"            LOC = J11 | IOSTANDARD="LVCMOS18";        # TJ2AD_D_F  
#NET "bias_ad_fs_o"              LOC = L11 | IOSTANDARD="LVCMOS18";        # TJ2AD_FS_F
##NET "TJ2AD_EOC_F" 				LOC = E13 | IOSTANDARD="LVCMOS18";        # TJ2AD_EOC_F
#   
#NET "bias_da_sclk_o"            LOC = M13 | IOSTANDARD="LVCMOS18";        # TJ2DA_SCLK_F  
#NET "bias_da_sdat_o"            LOC = F12 | IOSTANDARD="LVCMOS18";        # TJ2DA_D_F  
#NET "bias_da_cs_o"              LOC = N13 | IOSTANDARD="LVCMOS18";        # TJ2DA_CS_F  
#
##NET "TEST_OUTF" 				LOC = G14 | IOSTANDARD="LVCMOS18";  	  #新增，暂不用

#------------------------clk period constraints------------------------#
#NET "ADC_CLK_ADR" TNM_NET = ADC_CLK_ADR;
#TIMESPEC TS_ADC_CLK_ADR = PERIOD "ADC_CLK_ADR" 1.88 ns HIGH 50%;
#NET "ADC_CLK_ADRN" TNM_NET = ADC_CLK_ADRN;
#TIMESPEC TS_ADC_CLK_ADRN = PERIOD "ADC_CLK_ADRN" 1.88 ns HIGH 50%;
#
#NET "ADC_CLK_BDR" TNM_NET = ADC_CLK_BDR;
#TIMESPEC TS_ADC_CLK_BDR = PERIOD "ADC_CLK_BDR" 1.88 ns HIGH 50%;
#NET "ADC_CLK_BDRN" TNM_NET = ADC_CLK_BDRN;
#TIMESPEC TS_ADC_CLK_BDRN = PERIOD "ADC_CLK_BDRN" 1.88 ns HIGH 50%;
#
#NET "ADC_CLK_CDR" TNM_NET = ADC_CLK_CDR;
#TIMESPEC TS_ADC_CLK_CDR = PERIOD "ADC_CLK_CDR" 1.88 ns HIGH 50%;
#NET "ADC_CLK_CDRN" TNM_NET = ADC_CLK_CDRN;
#TIMESPEC TS_ADC_CLK_CDRN = PERIOD "ADC_CLK_CDRN" 1.88 ns HIGH 50%;
#
create_clock -period 1.88-name ADC_CLK_DDR -waveform {0.000 0.94} [get_nets ADC_CLK_DDR]
create_clock -period 1.88-name ADC_CLK_DDRN -waveform {0.000 0.94} [get_nets ADC_CLK_DDRN]

create_clock -period 1.88-name ADC_SClk_D -waveform {0.000 0.94} [get_nets ADC_SClk_D]
#NET "ADC_PClk_D" TNM_NET = ADC_PClk_D;
#TIMESPEC TS_ADC_PClk_D = PERIOD "ADC_PClk_D" 3.75 ns HIGH 50%;



#NET "ADC2_CLK_ADR" TNM_NET = ADC2_CLK_ADR;
#TIMESPEC TS_ADC2_CLK_ADR = PERIOD "ADC2_CLK_ADR" 1.88 ns HIGH 50%;
#NET "ADC2_CLK_ADRN" TNM_NET = ADC2_CLK_ADRN;
#TIMESPEC TS_ADC2_CLK_ADRN = PERIOD "ADC2_CLK_ADRN" 1.88 ns HIGH 50%;
#
#NET "ADC2_CLK_BDR" TNM_NET = ADC2_CLK_BDR;
#TIMESPEC TS_ADC2_CLK_BDR = PERIOD "ADC2_CLK_BDR" 1.88 ns HIGH 50%;
#NET "ADC2_CLK_BDRN" TNM_NET = ADC2_CLK_BDRN;
#TIMESPEC TS_ADC2_CLK_BDRN = PERIOD "ADC2_CLK_BDRN" 1.88 ns HIGH 50%;
#
#NET "ADC2_CLK_CDR" TNM_NET = ADC2_CLK_CDR;
#TIMESPEC TS_ADC2_CLK_CDR = PERIOD "ADC2_CLK_CDR" 1.88 ns HIGH 50%;
#NET "ADC2_CLK_CDRN" TNM_NET = ADC2_CLK_CDRN;
#TIMESPEC TS_ADC2_CLK_CDRN = PERIOD "ADC2_CLK_CDRN" 1.88 ns HIGH 50%;
#
create_clock -period 1.88-name ADC2_CLK_DDR -waveform {0.000 0.94} [get_nets ADC2_CLK_DDR]
create_clock -period 1.88-name ADC2_CLK_DDRN -waveform {0.000 0.94} [get_nets ADC2_CLK_DDRN]

create_clock -period 1.88-name ADC2_SClk_D -waveform {0.000 0.94} [get_nets ADC2_SClk_D]
#NET "ADC2_PClk_D" TNM_NET = ADC2_PClk_D;
#TIMESPEC TS_ADC2_PClk_D = PERIOD "ADC2_PClk_D" 3.75 ns HIGH 50%;


#NET "Lclk" TNM_NET = Lclk;
#TIMESPEC TS_Lclk = PERIOD "Lclk" 100 MHz HIGH 50%;

create_clock -period 6.4-name LVDS125MP -waveform {0.000 3.2} [get_nets LVDS125MP]
create_clock -period 6.4-name LVDS125MN -waveform {0.000 3.2} [get_nets LVDS125MN]

create_clock -period 20.0-name clk_loc -waveform {0.000 10.0} [get_nets clk_loc]

#NET "clk_100m" TNM_NET = clk_100m;
#TIMESPEC TS_clk_100m = PERIOD "clk_100m" 100 MHz HIGH 50%;

create_clock -period 5.0-name clk_200m -waveform {0.000 2.5} [get_nets clk_200m]

#------ AD ---------------------------
#NET "baseclk" TNM_NET = baseclk;
#TIMESPEC TS_baseclk = PERIOD "baseclk" 48.88 ns HIGH 50%;

create_clock -period 48.88-name GC_CLKP -waveform {0.000 24.44} [get_nets GC_CLKP]
create_clock -period 48.88-name GC_CLKN -waveform {0.000 24.44} [get_nets GC_CLKN]

create_clock -period 3.75-name AD_Clk -waveform {0.000 1.875} [get_nets AD_Clk]

create_clock -period 30.0-name ADC_PClk_div8 -waveform {0.000 15.0} [get_nets ADC_PClk_div8]

create_clock -period 48.8-name ADC_PClk_div13 -waveform {0.000 24.4} [get_nets ADC_PClk_div13]


##------------------------AD timing constraints------------------------#
## BANK9:  AD_b[5] AD_b[6] AD_b[7] AD_c[2] AD_c[4]            		ADC_CLK_ADR
## BANK10: AD_a[0] AD_a[1] AD_a[2] AD_b[1] AD_b[3] AD_b[4] AD_c[0] AD_c[1] AD_c[3] AD_c[5] AD_c[6] AD_c[7]     														ADC_CLK_BDR				
## BANK11: AD_a[3] AD_a[4] AD_a[5] AD_a[6] AD_a[7] AD_b[0] AD_b[2] AD_d[0] AD_d[1] AD_d[2] AD_d[3] AD_d[4] AD_d[5] AD_d[6] AD_d[7]				ADC_CLK_CDR		    
#
#
#NET "ADC_DATA_B_P<5>" TNM = DATA_Bank1;
#NET "ADC_DATA_B_N<5>" TNM = DATA_Bank1;
#NET "ADC_DATA_B_P<6>" TNM = DATA_Bank1;
#NET "ADC_DATA_B_N<6>" TNM = DATA_Bank1;
#NET "ADC_DATA_B_P<7>" TNM = DATA_Bank1;
#NET "ADC_DATA_B_N<7>" TNM = DATA_Bank1;
#NET "ADC_DATA_C_P<2>" TNM = DATA_Bank1;
#NET "ADC_DATA_C_N<2>" TNM = DATA_Bank1;
#NET "ADC_DATA_C_P<4>" TNM = DATA_Bank1;
#NET "ADC_DATA_C_N<4>" TNM = DATA_Bank1;
#
#TIMEGRP "DATA_Bank1" OFFSET = IN 430 ps VALID 940 ps BEFORE "ADC_CLK_DDR" RISING;
#TIMEGRP "DATA_Bank1" OFFSET = IN 430 ps VALID 940 ps BEFORE "ADC_CLK_DDR" FALLING;
#
#NET "ADC_DATA_A_P<0>" TNM = DATA_Bank2;
#NET "ADC_DATA_A_N<0>" TNM = DATA_Bank2;
#NET "ADC_DATA_A_P<1>" TNM = DATA_Bank2;
#NET "ADC_DATA_A_N<1>" TNM = DATA_Bank2;
#NET "ADC_DATA_A_P<2>" TNM = DATA_Bank2;
#NET "ADC_DATA_A_N<2>" TNM = DATA_Bank2;
#NET "ADC_DATA_B_P<1>" TNM = DATA_Bank2;
#NET "ADC_DATA_B_N<1>" TNM = DATA_Bank2;
#NET "ADC_DATA_B_P<3>" TNM = DATA_Bank2;
#NET "ADC_DATA_B_N<3>" TNM = DATA_Bank2;
#NET "ADC_DATA_B_P<4>" TNM = DATA_Bank2;
#NET "ADC_DATA_B_N<4>" TNM = DATA_Bank2;
#NET "ADC_DATA_C_P<0>" TNM = DATA_Bank2;
#NET "ADC_DATA_C_N<0>" TNM = DATA_Bank2;
#NET "ADC_DATA_C_P<1>" TNM = DATA_Bank2;
#NET "ADC_DATA_C_N<1>" TNM = DATA_Bank2;
#NET "ADC_DATA_C_P<3>" TNM = DATA_Bank2;
#NET "ADC_DATA_C_N<3>" TNM = DATA_Bank2;
#NET "ADC_DATA_C_P<5>" TNM = DATA_Bank2;
#NET "ADC_DATA_C_N<5>" TNM = DATA_Bank2;
#NET "ADC_DATA_C_P<6>" TNM = DATA_Bank2;
#NET "ADC_DATA_C_N<6>" TNM = DATA_Bank2;
#NET "ADC_DATA_C_P<7>" TNM = DATA_Bank2;
#NET "ADC_DATA_C_N<7>" TNM = DATA_Bank2;
#
#TIMEGRP "DATA_Bank2" OFFSET = IN 430 ps VALID 940 ps BEFORE "ADC_CLK_DDR" RISING;
#TIMEGRP "DATA_Bank2" OFFSET = IN 430 ps VALID 940 ps BEFORE "ADC_CLK_DDR" FALLING;
#
#NET "ADC_DATA_A_P<3>" TNM = DATA_Bank3;
#NET "ADC_DATA_A_N<3>" TNM = DATA_Bank3;
#NET "ADC_DATA_A_P<4>" TNM = DATA_Bank3;
#NET "ADC_DATA_A_N<4>" TNM = DATA_Bank3;
#NET "ADC_DATA_A_P<5>" TNM = DATA_Bank3;
#NET "ADC_DATA_A_N<5>" TNM = DATA_Bank3;
#NET "ADC_DATA_A_P<6>" TNM = DATA_Bank3;
#NET "ADC_DATA_A_N<6>" TNM = DATA_Bank3;
#NET "ADC_DATA_A_P<7>" TNM = DATA_Bank3;
#NET "ADC_DATA_A_N<7>" TNM = DATA_Bank3;
#NET "ADC_DATA_B_P<0>" TNM = DATA_Bank3;
#NET "ADC_DATA_B_N<0>" TNM = DATA_Bank3;
#NET "ADC_DATA_B_P<2>" TNM = DATA_Bank3;
#NET "ADC_DATA_B_N<2>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_P<0>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_N<0>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_P<1>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_N<1>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_P<2>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_N<2>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_P<3>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_N<3>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_P<4>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_N<4>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_P<5>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_N<5>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_P<6>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_N<6>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_P<7>" TNM = DATA_Bank3;
#NET "ADC_DATA_D_N<7>" TNM = DATA_Bank3;
#
#TIMEGRP "DATA_Bank3" OFFSET = IN 430 ps VALID 940 ps BEFORE "ADC_CLK_DDR" RISING;
#TIMEGRP "DATA_Bank3" OFFSET = IN 430 ps VALID 940 ps BEFORE "ADC_CLK_DDR" FALLING;


#------------------------ GTX ------------------------#
##---------- Set placement for gt0_gth_wrapper_i/GTHE2_CHANNEL ------

set_property PACKAGE_PIN AW10 [get_ports {LVDS250MP}]
set_property IOSTANDARD LVDS [get_ports {LVDS250MP}]
set_property PACKAGE_PIN AW9 [get_ports {LVDS250MN}]
set_property IOSTANDARD LVDS [get_ports {LVDS250MN}]
#NET "MGT_REFCLKP0"  	LOC = "BA10" | IOSTANDARD = "LVDS";
#NET "MGT_REFCLKN0"  	LOC = "BA9"	 | IOSTANDARD = "LVDS";
#NET "MGT_REFCLKP1"  	LOC = "AT8"  | IOSTANDARD = "LVDS";
#NET "MGT_REFCLKN1"  	LOC = "AT7"	 | IOSTANDARD = "LVDS";	
set_property PACKAGE_PIN BB4 [get_ports {MGT0_TXP}]
set_property IOSTANDARD LVDS [get_ports {MGT0_TXP}]
set_property PACKAGE_PIN BB3 [get_ports {MGT0_TXN}]
set_property IOSTANDARD LVDS [get_ports {MGT0_TXN}]
#NET "MGT0_RXP"			LOC = "BB8"	 | IOSTANDARD = "LVDS";		#MGT_B2SFP_P[1]
#NET "MGT0_RXN"			LOC = "BB7"	 | IOSTANDARD = "LVDS";		#MGT_B2SFP_N[1]	
#NET "MGT1_TXP" 		LOC = "BA2"	 | IOSTANDARD = "LVDS";		#MGT_SFP2B_P[2]
#NET "MGT1_TXN" 		LOC = "BA1"	 | IOSTANDARD = "LVDS";		#MGT_SFP2B_N[2]
#NET "MGT1_RXP" 		LOC = "BA6"	 | IOSTANDARD = "LVDS";		#MGT_B2SFP_P[2]
#NET "MGT1_RXN" 		LOC = "BA5"	 | IOSTANDARD = "LVDS";		#MGT_B2SFP_N[2]

create_clock -period 7.947285970052084-name LVDS250MP -waveform {0.000 3.973642985026042} [get_nets LVDS250MP]
create_clock -period 7.947285970052084-name LVDS250MN -waveform {0.000 3.973642985026042} [get_nets LVDS250MN]


create_clock -period 5.086263020833333-name gt0_txusrclk2_i -waveform {0.000 2.5431315104166665} [get_nets gt0_txusrclk2_i]
create_clock -period 7.407407407407407-name clk_modu -waveform {0.000 3.7037037037037037} [get_nets clk_modu]
create_clock -period 3.7037037037037037-name clk_modu2x -waveform {0.000 1.8518518518518519} [get_nets clk_modu2x]
create_clock -period 5.086263020833333-name gth_txclk -waveform {0.000 2.5431315104166665} [get_nets gth_txclk]

#
#------------------------ 以下暂不用 ------------------------#
#NET "20M_LVDSP" 		LOC = "H19"  | IOSTANDARD = "LVDS";
#NET "20M_LVDSN" 		LOC = "G18"  | IOSTANDARD = "LVDS";
#
#NET "CLK2_F1" 			LOC = "AW13" | IOSTANDARD="LVCMOS18";
#
#NET "FTXDISABLE2" 		LOC = "AF36" | IOSTANDARD="LVCMOS18";
#NET "FMODDEF22" 		LOC = "AE37" | IOSTANDARD="LVCMOS18";
#NET "FMODDEF21" 		LOC = "AF37" | IOSTANDARD="LVCMOS18";
#NET "FLOS1" 			LOC = "AD36" | IOSTANDARD="LVCMOS18";
#NET "FLOS2" 			LOC = "AC36" | IOSTANDARD="LVCMOS18";
#NET "FCONTORL2" 		LOC = "AG36" | IOSTANDARD="LVCMOS18";
#NET "FCONTORL1" 		LOC = "AH36" | IOSTANDARD="LVCMOS18";
#NET "FTXDISABLE1" 		LOC = "AA37" | IOSTANDARD="LVCMOS18";
#NET "FMODDEF11" 		LOC = "AA36" | IOSTANDARD="LVCMOS18";
#NET "FMODDEF12" 		LOC = "AB36" | IOSTANDARD="LVCMOS18";
                            
                                                               
##------------------------2711 Tx&Rx ------------------------#  
#NET "TLK1_TXD<0>"       LOC = "AU22" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_TXD<1>"       LOC = "AU23" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_TXD<2>"       LOC = "AV21" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_TXD<3>"       LOC = "AW21" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_TXD<4>"       LOC = "BA21" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_TXD<5>"       LOC = "AV23" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_TXD<6>"       LOC = "AY22" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_TXD<7>"       LOC = "AW22" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_TXD<8>"       LOC = "AW23" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_TXD<9>"       LOC = "BB23" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_TXD<10>"      LOC = "BB22" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_TXD<11>"      LOC = "BA22" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_TXD<12>"      LOC = "BB24" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_TXD<13>"      LOC = "AY23" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_TXD<14>"      LOC = "BA25" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_TXD<15>"      LOC = "BA24" | IOSTANDARD="LVCMOS18";  #Bank12
#                                                       
#NET "TLK1_RXD<0>"       LOC = "AV16" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_RXD<1>"       LOC = "AU16" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_RXD<2>"       LOC = "AW17" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_RXD<3>"       LOC = "AV18" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_RXD<4>"       LOC = "BA16" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_RXD<5>"       LOC = "BB16" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_RXD<6>"       LOC = "AW18" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_RXD<7>"       LOC = "BB18" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_RXD<8>"       LOC = "BA17" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_RXD<9>"       LOC = "BB17" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_RXD<10>"      LOC = "BB19" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_RXD<11>"      LOC = "BA19" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_RXD<12>"      LOC = "BA20" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_RXD<13>"      LOC = "AY20" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_RXD<14>"      LOC = "AW20" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK1_RXD<15>"      LOC = "AY19" | IOSTANDARD="LVCMOS18";  #Bank12
#                                                        
#NET "TLK2_TXD<0>"       LOC = "BB31" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK2_TXD<1>"       LOC = "BA30" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK2_TXD<2>"       LOC = "BB32" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK2_TXD<3>"       LOC = "AW30" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK2_TXD<4>"       LOC = "BB33" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK2_TXD<5>"       LOC = "AW31" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK2_TXD<6>"       LOC = "BB34" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK2_TXD<7>"       LOC = "BA34" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK2_TXD<8>"       LOC = "AW32" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK2_TXD<9>"       LOC = "BB36" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK2_TXD<10>"      LOC = "BA36" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK2_TXD<11>"      LOC = "BA35" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK2_TXD<12>"      LOC = "AW33" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK2_TXD<13>"      LOC = "AY35" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK2_TXD<14>"      LOC = "AW36" | IOSTANDARD="LVCMOS18";  #Bank12
#NET "TLK2_TXD<15>"      LOC = "AW35" | IOSTANDARD="LVCMOS18";  #Bank12 
#
#NET "TLK2_RXD<0>"       LOC = "AV25"  | IOSTANDARD="LVCMOS18";  #Bank13##
#NET "TLK2_RXD<1>"       LOC = "AW25"  | IOSTANDARD="LVCMOS18";  #Bank13
#NET "TLK2_RXD<2>"       LOC = "BB26"  | IOSTANDARD="LVCMOS18";  #Bank13
#NET "TLK2_RXD<3>"       LOC = "BA26"  | IOSTANDARD="LVCMOS18";  #Bank13
#NET "TLK2_RXD<4>"       LOC = "BA27"  | IOSTANDARD="LVCMOS18";  #Bank13
#NET "TLK2_RXD<5>"       LOC = "AW26"  | IOSTANDARD="LVCMOS18";  #Bank13
#NET "TLK2_RXD<6>"       LOC = "BB27"  | IOSTANDARD="LVCMOS18";  #Bank13
#NET "TLK2_RXD<7>"       LOC = "BB28"  | IOSTANDARD="LVCMOS18";  #Bank13
#NET "TLK2_RXD<8>"       LOC = "AY27"  | IOSTANDARD="LVCMOS18";  #Bank13
#NET "TLK2_RXD<9>"       LOC = "BB29"  | IOSTANDARD="LVCMOS18";  #Bank13
#NET "TLK2_RXD<10>"      LOC = "AY29"  | IOSTANDARD="LVCMOS18";  #Bank13
#NET "TLK2_RXD<11>"      LOC = "AW27"  | IOSTANDARD="LVCMOS18";  #Bank13
#NET "TLK2_RXD<12>"      LOC = "BA29"  | IOSTANDARD="LVCMOS18";  #Bank13
#NET "TLK2_RXD<13>"      LOC = "AV29"  | IOSTANDARD="LVCMOS18";  #Bank13
#NET "TLK2_RXD<14>"      LOC = "AW28"  | IOSTANDARD="LVCMOS18";  #Bank13
#NET "TLK2_RXD<15>"      LOC = "AY28"  | IOSTANDARD="LVCMOS18";  #Bank13
#                               
#NET "TLK1_TKMSB"             LOC = "AY24"  |IOSTANDARD="LVCMOS18";
#NET "TLK1_TKLSB"             LOC = "AV24"  |IOSTANDARD="LVCMOS18";
#NET "TLK1_LOOPEN"            LOC = "AY25"  |IOSTANDARD="LVCMOS18";
#NET "TLK1_RKMSB"             LOC = "AV19"  |IOSTANDARD="LVCMOS18";
#NET "TLK1_RKLSB"             LOC = "AU19"  |IOSTANDARD="LVCMOS18";
##NET "TLK1_PRBSEN"            LOC = "J23"  |IOSTANDARD="LVCMOS25";
##NET "TLK1_LCKREFN"           LOC = "N24"  |IOSTANDARD="LVCMOS25";
##NET "TLK1_ENABLE"            LOC = "L23"  |IOSTANDARD="LVCMOS25";
#
#NET "TLK2_TKMSB"             LOC = "AV33"  |IOSTANDARD="LVCMOS18";
#NET "TLK2_TKLSB"             LOC = "AV31"  |IOSTANDARD="LVCMOS18";
#NET "TLK2_LOOPEN"            LOC = "AU33"  |IOSTANDARD="LVCMOS18";
#NET "TLK2_RKMSB"             LOC = "AU29"  |IOSTANDARD="LVCMOS18";
#NET "TLK2_RKLSB"             LOC = "AV26"  |IOSTANDARD="LVCMOS18";
##NET "TLK2_PRBSEN"            LOC = "L20"  |IOSTANDARD="LVCMOS25";
##NET "TLK2_LCKREFN"           LOC = "P19"  |IOSTANDARD="LVCMOS25";
##NET "TLK2_ENABLE"            LOC = "M19"  |IOSTANDARD="LVCMOS25";
#
#NET "TLK1_RXCLK"             LOC = "AY18"  |IOSTANDARD="LVCMOS18";
#NET "TLK1_TXCLK"             LOC = "BB21"  |IOSTANDARD="LVCMOS18"; 
#NET "TLK2_RXCLK"             LOC = "AR27"  |IOSTANDARD="LVCMOS18";##//
#NET "TLK2_TXCLK"             LOC = "AY30"  |IOSTANDARD="LVCMOS18";   
#
#NET "TLK1_RXCLK" TNM_NET = TLK1_RXCLK;
#TIMESPEC TS_TLK1_RXCLK = PERIOD "TLK1_RXCLK" 100 MHz HIGH 50%;
#
#NET "TLK2_RXCLK" TNM_NET = TLK2_RXCLK;
#TIMESPEC TS_TLK2_RXCLK = PERIOD "TLK2_RXCLK" 100 MHz HIGH 50%;
#
#NET "RX1CLK" TNM_NET = RX1CLK;
#TIMESPEC TS_RX1CLK = PERIOD "RX1CLK" 100 MHz HIGH 50%;
#
#NET "RX2CLK" TNM_NET = RX2CLK;
#TIMESPEC TS_RX2CLK = PERIOD "RX2CLK" 100 MHz HIGH 50%;
#
