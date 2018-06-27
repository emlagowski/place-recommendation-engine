parameter specification:
support :    0.1
maxsize :     10
maxlen  :     10
mingap  :    900
maxgap  : 864000

algorithmic control:
bfstype  : FALSE
verbose  :  TRUE
summary  :  TRUE
tidLists : FALSE

preprocessing ... 2 partition(s), 5.1 MB [0.33s]
mining transactions ... 0.22 MB [3.3s]
reading sequences ... [1.3s]

total elapsed time: 4.959s
    lhs                           rhs                          support confidence     lift
  1 <{"Home -private-"},                                        
     {"Home -private-"}>       => <{"Gas Station - Garage"}> 0.1061865  0.2725118 1.199717
  2 <{"Subway"},                                                
     {"Subway"}>               => <{"Bus Station"}>          0.1052632  0.4789916 1.187066
  3 <{"Train Station"},                                         
     {"Train Station"}>        => <{"Subway"}>               0.1135734  0.3929712 1.150237
  4 <{"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"}>       => <{"Road"}>                 0.1061865  0.3627760 1.122533
  5 <{"Subway"},                                                
     {"Subway"},                                                
     {"Subway"}>               => <{"Home -private-"}>       0.1015697  0.5978261 1.102974
  6 <{"Subway"}>               => <{"Bus Station"}>          0.1495845  0.4378378 1.085076
  7 <{"Home -private-"},                                        
     {"Food - Drink Shop"},                                     
     {"Home -private-"}>       => <{"Bank"}>                 0.1024931  0.4095941 1.084573
  8 <{"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"}>       => <{"Bank"}>                 0.1191136  0.4069401 1.077545
  9 <{"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"}>       => <{"Bank"}>                 0.1098800  0.4047619 1.071778
 10 <{"Subway"},                                                
     {"Subway"}>               => <{"Neighborhood"}>         0.1024931  0.4663866 1.065605
 11 <{"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"}>       => <{"Subway"}>               0.1061865  0.3627760 1.061855
 12 <{"Bus Station"}>          => <{"Subway"}>               0.1458910  0.3615561 1.058284
 13 <{"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"}>       => <{"Bank"}>                 0.1024931  0.3992806 1.057264
 14 <{"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"}>       => <{"Bank"}>                 0.1292705  0.3954802 1.047201
 15 <{"Subway"},                                                
     {"Subway"},                                                
     {"Subway"}>               => <{"Train Station"}>        0.1006464  0.5923913 1.044886
 16 <{"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"}>       => <{"Road"}>                 0.1098800  0.3361582 1.040169
 17 <{"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"}>       => <{"Subway"}>               0.1154201  0.3531073 1.033555
 18 <{"Subway"},                                                
     {"Subway"}>               => <{"Home -private-"}>       0.1228070  0.5588235 1.031015
 19 <{"Food - Drink Shop"},                                     
     {"Home -private-"},                                        
     {"Home -private-"}>       => <{"Bank"}>                 0.1034164  0.3875433 1.026184
 20 <{"Gas Station - Garage"}> => <{"Home -private-"}>       0.1255771  0.5528455 1.019986
 21 <{"Subway"},                                                
     {"Subway"}>               => <{"Train Station"}>        0.1265005  0.5756303 1.015322
 22 <{"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"},                                        
     {"Home -private-"}>       => <{"Drugstore - Pharmacy"}> 0.1108033  0.4633205 1.013689
 23 <{"Home -private-"},                                        
     {"Home -private-"}>       => <{"Subway"}>               0.1338873  0.3436019 1.005732
 24 <{"Subway"},                                                
     {"Subway"}>               => <{"Drugstore - Pharmacy"}> 0.1006464  0.4579832 1.002012
