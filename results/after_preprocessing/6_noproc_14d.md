parameter specification:
support :     0.1
maxsize :      10
maxlen  :      10
mingap  :       1
maxgap  : 1209600

algorithmic control:
bfstype  : FALSE
verbose  :  TRUE
summary  :  TRUE
tidLists : FALSE

preprocessing ... 2 partition(s), 5.1 MB [0.35s]
mining transactions ... 0.58 MB [7.2s]
reading sequences ... [3.3s]

total elapsed time: 10.821s
      lhs                                               rhs                                              support confidence      lift
    1 <{"Bus Station"},                                                                                   
       {"Bus Station"}>                              => <{"Subway"}>                                   0.1006464  0.4844444 1.4179820
    2 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1024931  0.4805195 1.2723780
    3 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Gas Station - Garage"}>                     0.1117267  0.2800926 1.2330906
    4 <{"Bank"}>                                     => <{"Gas Station - Garage"}>                     0.1052632  0.2787286 1.2270857
    5 <{"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Bus Station"}>                              0.1117267  0.4859438 1.2042954
    6 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1089566  0.3868852 1.1971335
    7 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1043398  0.4484127 1.1873617
    8 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1043398  0.3830508 1.1852688
    9 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1024931  0.4440000 1.1756773
   10 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1154201  0.3765060 1.1650172
   11 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1006464  0.5317073 1.1633112
   12 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1080332  0.4382022 1.1603253
   13 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1117267  0.4352518 1.1525127
   14 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1052632  0.4334601 1.1477684
   15 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1218837  0.4327869 1.1459858
   16 <{"Train Station"},                                                                                 
       {"Train Station"}>                            => <{"Subway"}>                                   0.1200369  0.3903904 1.1426832
   17 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1015697  0.4296875 1.1377789
   18 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1080332  0.5176991 1.1326629
   19 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1311173  0.4277108 1.1325448
   20 <{"Subway"}>                                   => <{"Bus Station"}>                              0.1551247  0.4540541 1.1252644
   21 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1006464  0.5141509 1.1248999
   22 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1181902  0.4238411 1.1222980
   23 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1024931  0.4911504 1.1221855
   24 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1154201  0.4237288 1.1220007
   25 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1246537  0.3619303 1.1199157
   26 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1043398  0.5113122 1.1186892
   27 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1052632  0.5112108 1.1184672
   28 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Mall"}>                                     0.1052632  0.3433735 1.1067664
   29 <{"Bus Station"}>                              => <{"Subway"}>                                   0.1523546  0.3775744 1.1051704
   30 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1172669  0.5039683 1.1026215
   31 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1089566  0.4154930 1.1001928
   32 <{"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1024931  0.5022624 1.0988893
   33 <{"Neighborhood"},                                                                                  
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1071099  0.5918367 1.0919237
   34 <{"Other Great Outdoors"},                                                                          
       {"Neighborhood"}>                             => <{"Home -private-"}>                           0.1034164  0.5894737 1.0875639
   35 <{"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Train Station"}>                            0.1098800  0.6165803 1.0875513
   36 <{"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Neighborhood"}>                             0.1089566  0.4738956 1.0827614
   37 <{"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Home -private-"}>                           0.1043398  0.5854922 1.0802182
   38 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1034164  0.4933921 1.0794820
   39 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1403509  0.4075067 1.0790459
   40 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1052632  0.4056940 1.0742458
   41 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1117267  0.3644578 1.0667779
   42 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1024931  0.3639344 1.0652459
   43 <{"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1080332  0.4006849 1.0609823
   44 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1366574  0.3425926 1.0600794
   45 <{"Food - Drink Shop"},                                                                             
       {"Bank"}>                                     => <{"Home -private-"}>                           0.1265005  0.5732218 1.0575795
   46 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1588181  0.3981481 1.0542651
   47 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Mall"}>                                     0.1126500  0.3270777 1.0542417
   48 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1228070  0.4784173 1.0467190
   49 <{"Gas Station - Garage"}>                     => <{"Home -private-"}>                           0.1283472  0.5650407 1.0424856
   50 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1458910  0.4759036 1.0412194
   51 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1154201  0.4752852 1.0398663
   52 <{"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Train Station"}>                            0.1348107  0.5863454 1.0342216
   53 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1071099  0.4172662 1.0340945
   54 <{"Neighborhood"},                                                                                  
       {"Neighborhood"}>                             => <{"Home -private-"}>                           0.1200369  0.5603448 1.0338219
   55 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1329640  0.4721311 1.0329657
   56 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1006464  0.4718615 1.0323757
   57 <{"Other Great Outdoors"},                                                                          
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1468144  0.5559441 1.0257026
   58 <{"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"}>                     => <{"Bank"}>                                     0.1043398  0.3869863 1.0247094
   59 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1274238  0.4677966 1.0234823
   60 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1301939  0.4668874 1.0214931
   61 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1015697  0.4119850 1.0210064
   62 <{"Food - Drink Shop"},                                                                             
       {"Fast Food Restaurant"}>                     => <{"Home -private-"}>                           0.1006464  0.5532995 1.0208234
   63 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1200369  0.3485255 1.0201435
   64 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1218837  0.4647887 1.0169014
   65 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1117267  0.4101695 1.0165070
   66 <{"Food - Drink Shop"},                                                                             
       {"Bus Station"}>                              => <{"Home -private-"}>                           0.1172669  0.5497835 1.0143366
   67 <{"Subway"}>                                   => <{"Neighborhood"}>                             0.1514312  0.4432432 1.0127267
   68 <{"Home -private-"}>                           => <{"Gas Station - Garage"}>                     0.1246537  0.2299830 1.0124860
   69 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1375808  0.3449074 1.0095533
   70 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1588181  0.4611260 1.0088878
   71 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1209603  0.3945783 1.0078498
   72 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1144968  0.4065574 1.0075552
   73 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Mall"}>                                     0.1246537  0.3125000 1.0072545
   74 <{"Food - Drink Shop"},                                                                             
       {"Bank"}>                                     => <{"Drugstore - Pharmacy"}>                     0.1015697  0.4602510 1.0069735
   75 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1015697  0.4400000 1.0053165
   76 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1237304  0.4393443 1.0038182
   77 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1126500  0.4388489 1.0026865
   78 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1006464  0.3920863 1.0014847
   79 <{"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Home -private-"}>                           0.1246537  0.5421687 1.0002874
   80 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1237304  0.4036145 1.0002619
   81 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1098800  0.3901639 0.9965744
   82 <{"Bank"},                                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1246537  0.5400000 0.9962862
   83 <{"Drugstore - Pharmacy"},                                                                          
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1098800  0.5384615 0.9934478
   84 <{"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Drugstore - Pharmacy"}>                     0.1043398  0.4538153 0.9928928
   85 <{"Bank"}>                                     => <{"Home -private-"}>                           0.2031394  0.5378973 0.9924068
   86 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1255771  0.3746556 0.9920588
   87 <{"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1449677  0.5376712 0.9919897
   88 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1117267  0.4531835 0.9915106
   89 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1071099  0.4531250 0.9913826
   90 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1181902  0.4338983 0.9913752
   91 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1329640  0.4337349 0.9910020
   92 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1726685  0.4328704 0.9890266
   93 <{"Bar"},                                                                                           
       {"Bank"}>                                     => <{"Home -private-"}>                           0.1098800  0.5360360 0.9889728
   94 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1052632  0.3864407 0.9870643
   95 <{"Food - Drink Shop"},                                                                             
       {"Neighborhood"}>                             => <{"Home -private-"}>                           0.1237304  0.5338645 0.9849664
   96 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1366574  0.3967828 0.9833314
   97 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1791320  0.4490741 0.9825196
   98 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1301939  0.3710526 0.9825183
   99 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1034164  0.4462151 0.9762646
  100 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1052632  0.4269663 0.9755369
  101 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1024931  0.4440000 0.9714182
  102 <{"Food - Drink Shop"},                                                                             
       {"Subway"}>                                   => <{"Home -private-"}>                           0.1024931  0.5260664 0.9705790
  103 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1560480  0.3912037 0.9695048
  104 <{"Coffee Shop"},                                                                                   
       {"Bank"}>                                     => <{"Home -private-"}>                           0.1052632  0.5253456 0.9692492
  105 <{"Subway"},                                                                                        
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1061865  0.5251142 0.9688222
  106 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1006464  0.3906810 0.9682094
  107 <{"Bus Station"},                                                                                   
       {"Bus Station"}>                              => <{"Home -private-"}>                           0.1089566  0.5244444 0.9675866
  108 <{"Bank"},                                                                                          
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1117267  0.5238095 0.9664152
  109 <{"Bus Station"},                                                                                   
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1024931  0.5235849 0.9660008
  110 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1301939  0.3780161 0.9655458
  111 <{"Neighborhood"},                                                                                  
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1172669  0.5226337 0.9642459
  112 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1449677  0.4209115 0.9617029
  113 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1135734  0.3628319 0.9607504
  114 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1071099  0.4157706 0.9499569
  115 <{"Road"}>                                     => <{"Neighborhood"}>                             0.1338873  0.4142857 0.9465642
  116 <{"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1468144  0.5129032 0.9462933
  117 <{"Home -private-"}>                           => <{"Road"}>                                     0.1652816  0.3049404 0.9435726
  118 <{"Deli - Bodega"},                                                                                 
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1034164  0.4307692 0.9424709
  119 <{"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1440443  0.5098039 0.9405752
  120 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1468144  0.3680556 0.9401042
  121 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Miscellaneous Shop"}>                       0.1052632  0.2638889 0.9401042
  122 <{"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1246537  0.4285714 0.9376623
  123 <{"Subway"}>                                   => <{"Bank"}>                                     0.1209603  0.3540541 0.9375074
  124 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1348107  0.4397590 0.9356759
  125 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1172669  0.5059761 0.9335130
  126 <{"Drugstore - Pharmacy"}>                     => <{"Bank"}>                                     0.1606648  0.3515152 0.9307846
  127 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1228070  0.4360656 0.9278173
  128 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1043398  0.3741722 0.9272963
  129 <{"Bank"}>                                     => <{"Drugstore - Pharmacy"}>                     0.1597415  0.4229829 0.9254353
  130 <{"Train Station"}>                            => <{"Subway"}>                                   0.1791320  0.3159609 0.9248261
  131 <{"Home -private-"}>                           => <{"Bank"}>                                     0.1892890  0.3492334 0.9247427
  132 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1495845  0.4343164 0.9240955
  133 <{"Bank"}>                                     => <{"Subway"}>                                   0.1191136  0.3154034 0.9231943
  134 <{"Neighborhood"}>                             => <{"Road"}>                                     0.1301939  0.2974684 0.9204521
  135 <{"Subway"},                                                                                        
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1034164  0.4977778 0.9183873
  136 <{"Coffee Shop"},                                                                                   
       {"Neighborhood"}>                             => <{"Home -private-"}>                           0.1071099  0.4957265 0.9146027
  137 <{"Neighborhood"}>                             => <{"Subway"}>                                   0.1366574  0.3122363 0.9139241
  138 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1200369  0.4262295 0.9122659
  139 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1698984  0.4259259 0.9116162
  140 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Subway"}>                                   0.1043398  0.3112948 0.9111682
  141 <{"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1329640  0.4931507 0.9098504
  142 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1089566  0.3105263 0.9089189
  143 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Road"}>                                     0.1024931  0.2921053 0.9038571
  144 <{"Mexican Restaurant"},                                                                            
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1246537  0.7988166 0.9011649
  145 <{"Deli - Bodega"},                                                                                 
       {"Deli - Bodega"}>                            => <{"Home -private-"}>                           0.1135734  0.4880952 0.9005232
  146 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1144968  0.4203390 0.8996583
  147 <{"Neighborhood"},                                                                                  
       {"Neighborhood"}>                             => <{"Other Great Outdoors"}>                     0.1163435  0.5431034 0.8993594
  148 <{"Medical Center"},                                                                                
       {"Medical Center"}>                           => <{"Home -private-"}>                           0.1043398  0.4870690 0.8986298
  149 <{"Home -private-"}>                           => <{"Subway"}>                                   0.1662050  0.3066440 0.8975551
  150 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1440443  0.4182306 0.8951457
  151 <{"Mall"}>                                     => <{"Home -private-"}>                           0.1505078  0.4851190 0.8950322
  152 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1024931  0.3908451 0.8930068
  153 <{"Subway"}>                                   => <{"Home -private-"}>                           0.1652816  0.4837838 0.8925687
  154 <{"Office"},                                                                                        
       {"Mexican Restaurant"},                                                                            
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1043398  0.7902098 0.8914554
  155 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1274238  0.4156627 0.8896495
  156 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1071099  0.4172662 0.8878178
  157 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1052632  0.4056940 0.8876092
  158 <{"Deli - Bodega"},                                                                                 
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1154201  0.4807692 0.8870069
  159 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1421976  0.4052632 0.8866667
  160 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1662050  0.4166667 0.8865422
  161 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1061865  0.4136691 0.8853826
  162 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1080332  0.3874172 0.8851748
  163 <{"Bar"},                                                                                           
       {"Subway"}>                                   => <{"Home -private-"}>                           0.1043398  0.4788136 0.8833988
  164 <{"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1024931  0.4036364 0.8831074
  165 <{"Subway"}>                                   => <{"Plaza"}>                                    0.1163435  0.3405405 0.8823096
  166 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1255771  0.4459016 0.8812253
  167 <{"Road"}>                                     => <{"Home -private-"}>                           0.1542013  0.4771429 0.8803164
  168 <{"Burger Joint"},                                                                                  
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1015697  0.7801418 0.8800975
  169 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1126500  0.4135593 0.8799307
  170 <{"Bank"}>                                     => <{"Deli - Bodega"}>                            0.1560480  0.4132029 0.8791725
  171 <{"Mexican Restaurant"},                                                                            
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1043398  0.7793103 0.8791595
  172 <{"Other Great Outdoors"},                                                                          
       {"Other Great Outdoors"}>                     => <{"Neighborhood"}>                             0.1015697  0.3846154 0.8787731
  173 <{"Home -private-"}>                           => <{"Mall"}>                                     0.1477378  0.2725724 0.8785593
  174 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1015697  0.4119850 0.8765811
  175 <{"Neighborhood"}>                             => <{"Home -private-"}>                           0.2077562  0.4746835 0.8757790
  176 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Train Station"},                                                                                 
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1024931  0.7762238 0.8756774
  177 <{"Bar"},                                                                                           
       {"Fast Food Restaurant"}>                     => <{"Home -private-"}>                           0.1034164  0.4745763 0.8755811
  178 <{"Drugstore - Pharmacy"},                                                                          
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1237304  0.4734982 0.8735921
  179 <{"Other Great Outdoors"},                                                                          
       {"Park"}>                                     => <{"Home -private-"}>                           0.1126500  0.4728682 0.8724298
  180 <{"Subway"}>                                   => <{"Train Station"}>                            0.1689751  0.4945946 0.8723875
  181 <{"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Beer Garden"}>                              0.1449677  0.2133152 0.8717750
  182 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1246537  0.3982301 0.8712792
  183 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.2880886  0.7703704 0.8690741
  184 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Residential Building -Apartment - Condo-"}> 0.1292705  0.3240741 0.8687431
  185 <{"Home -private-"}>                           => <{"Neighborhood"}>                             0.2059095  0.3798978 0.8679943
  186 <{"Office"},                                                                                        
       {"Train Station"},                                                                                 
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1108033  0.7692308 0.8677885
  187 <{"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1061865  0.7666667 0.8648958
  188 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1597415  0.5210843 0.8628965
  189 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1320406  0.3939394 0.8618916
  190 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1061865  0.4049296 0.8615692
  191 <{"Home -private-"},                                                                                
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1144968  0.3936508 0.8612602
  192 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Building"}>                                 0.1200369  0.4262295 0.8612063
  193 <{"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.2132964  0.3935264 0.8609881
  194 <{"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.2132964  0.4666667 0.8609881
  195 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1071099  0.6946108 0.8607134
  196 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1089566  0.6941176 0.8601023
  197 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1458910  0.4660767 0.8598996
  198 <{"Medical Center"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1071099  0.4658635 0.8595062
  199 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1458910  0.5180328 0.8578433
  200 <{"Fast Food Restaurant"}>                     => <{"Home -private-"}>                           0.1819021  0.4646226 0.8572169
  201 <{"Bus Station"}>                              => <{"Road"}>                                     0.1117267  0.2768879 0.8567702
  202 <{"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.3351801  0.7594142 0.8567142
  203 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1071099  0.6904762 0.8555901
  204 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1006464  0.3906810 0.8547627
  205 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.2114497  0.6897590 0.8547014
  206 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Mexican Restaurant"},                                                                            
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1034164  0.7567568 0.8537162
  207 <{"Department Store"},                                                                              
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1135734  0.4624060 0.8531273
  208 <{"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1431210  0.7560976 0.8529726
  209 <{"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1809788  0.3339012 0.8528655
  210 <{"Home -private-"},                                                                                
       {"Bank"},                                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1015697  0.6875000 0.8519022
  211 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1015697  0.6875000 0.8519022
  212 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1320406  0.4307229 0.8512279
  213 <{"Coffee Shop"},                                                                                   
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1098800  0.4612403 0.8509766
  214 <{"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1172669  0.6864865 0.8506463
  215 <{"Train Station"},                                                                                 
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1357341  0.7538462 0.8504327
  216 <{"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1108033  0.6857143 0.8496894
  217 <{"Bus Station"}>                              => <{"Home -private-"}>                           0.1855956  0.4599542 0.8486038
  218 <{"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.2160665  0.3986371 0.8481808
  219 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Coffee Shop"},                                                                                   
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1117267  0.7515528 0.8478455
  220 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1200369  0.3421053 0.8478261
  221 <{"Office"},                                                                                        
       {"Mexican Restaurant"},                                                                            
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1172669  0.7514793 0.8477626
  222 <{"Mexican Restaurant"},                                                                            
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1394275  0.7512438 0.8474969
  223 <{"Food - Drink Shop"},                                                                             
       {"Deli - Bodega"}>                            => <{"Home -private-"}>                           0.1135734  0.4589552 0.8467607
  224 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Coffee Shop"},                                                                                   
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1052632  0.7500000 0.8460937
  225 <{"Office"},                                                                                        
       {"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1024931  0.7500000 0.8460937
  226 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1098800  0.4280576 0.8459605
  227 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Building"}>                                 0.1283472  0.4186747 0.8459416
  228 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1108033  0.3973510 0.8454443
  229 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.2511542  0.7493113 0.8453168
  230 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.2096030  0.7491749 0.8451630
  231 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1929825  0.7491039 0.8450829
  232 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1708218  0.7489879 0.8449519
  233 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Beer Garden"}>                              0.1154201  0.2066116 0.8443786
  234 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1163435  0.4271186 0.8441049
  235 <{"American Restaurant"},                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1671283  0.7479339 0.8437629
  236 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1237304  0.3691460 0.8434285
  237 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1218837  0.6804124 0.8431197
  238 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1828255  0.7471698 0.8429009
  239 <{"Neighborhood"}>                             => <{"Residential Building -Apartment - Condo-"}> 0.1375808  0.3143460 0.8426651
  240 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1006464  0.7465753 0.8422303
  241 <{"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1274238  0.7459459 0.8415203
  242 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1015697  0.6790123 0.8413849
  243 <{"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1034164  0.6787879 0.8411067
  244 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1135734  0.7454545 0.8409659
  245 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Residential Building -Apartment - Condo-"}> 0.1080332  0.3136729 0.8408608
  246 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1024931  0.3950178 0.8404799
  247 <{"Neighborhood"},                                                                                  
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1228070  0.4554795 0.8403479
  248 <{"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1052632  0.3677419 0.8402205
  249 <{"Home -private-"}>                           => <{"Bus Station"}>                              0.1837488  0.3390119 0.8401600
  250 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1301939  0.5071942 0.8398951
  251 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1043398  0.7434211 0.8386719
  252 <{"Bar"},                                                                                           
       {"Neighborhood"}>                             => <{"Home -private-"}>                           0.1200369  0.4545455 0.8386247
  253 <{"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.4265928  0.7427653 0.8379321
  254 <{"Gym - Fitness Center"},                                                                          
       {"Hotel"}>                                    => <{"Bar"}>                                      0.1172669  0.7426901 0.8378472
  255 <{"Home -private-"}>                           => <{"Miscellaneous Shop"}>                       0.1274238  0.2350937 0.8375213
  256 <{"Italian Restaurant"},                                                                            
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1117267  0.7423313 0.8374425
  257 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1274238  0.7419355 0.8369960
  258 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1902124  0.6754098 0.8369209
  259 <{"Italian Restaurant"},                                                                            
       {"Mexican Restaurant"}>                       => <{"Bar"}>                                      0.1218837  0.7415730 0.8365871
  260 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1006464  0.7414966 0.8365009
  261 <{"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1348107  0.7411168 0.8360723
  262 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1034164  0.6746988 0.8360398
  263 <{"Food - Drink Shop"},                                                                             
       {"Building"}>                                 => <{"Home -private-"}>                           0.1071099  0.4531250 0.8360040
  264 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Building"}>                                 0.1061865  0.4136691 0.8358276
  265 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.2243767  0.7408537 0.8357755
  266 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bank"}>                                     => <{"Food - Drink Shop"}>                        0.1071099  0.6744186 0.8356926
  267 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Coffee Shop"},                                                                                   
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1292705  0.7407407 0.8356481
  268 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1735919  0.5040214 0.8346410
  269 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.2317636  0.6729223 0.8338384
  270 <{"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1098800  0.7391304 0.8338315
  271 <{"Drugstore - Pharmacy"}>                     => <{"Subway"}>                                   0.1301939  0.2848485 0.8337592
  272 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1006464  0.3645485 0.8329241
  273 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1080332  0.3913043 0.8325788
  274 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1228070  0.6717172 0.8323452
  275 <{"Bank"}>                                     => <{"Road"}>                                     0.1015697  0.2689487 0.8322040
  276 <{"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1634349  0.7375000 0.8319922
  277 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1449677  0.4209115 0.8318379
  278 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.2003693  0.5023148 0.8318149
  279 <{"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1052632  0.6705882 0.8309463
  280 <{"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1071099  0.6705202 0.8308620
  281 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1366574  0.5016949 0.8307884
  282 <{"Mexican Restaurant"},                                                                            
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1237304  0.7362637 0.8305975
  283 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1782087  0.4765432 0.8297368
  284 <{"Sandwich Place"},                                                                                
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1024931  0.7350993 0.8292839
  285 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1126500  0.7349398 0.8291039
  286 <{"Drugstore - Pharmacy"},                                                                          
       {"Coffee Shop"}>                              => <{"Home -private-"}>                           0.1061865  0.4492188 0.8287971
  287 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Building"}>                                 0.1117267  0.4101695 0.8287566
  288 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1061865  0.6686047 0.8284884
  289 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1117267  0.6685083 0.8283690
  290 <{"Home -private-"},                                                                                
       {"Bank"}>                                     => <{"Food - Drink Shop"}>                        0.1265005  0.6682927 0.8281018
  291 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.3185596  0.7340426 0.8280918
  292 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1154201  0.5000000 0.8279817
  293 <{"Subway"}>                                   => <{"Drugstore - Pharmacy"}>                     0.1292705  0.3783784 0.8278460
  294 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1043398  0.7337662 0.8277800
  295 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1144968  0.7337278 0.8277367
  296 <{"Home -private-"}>                           => <{"Medical Center"}>                           0.2096030  0.3867121 0.8276862
  297 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1929825  0.7333333 0.8272917
  298 <{"Bar"}>                                      => <{"Office"}>                                   0.4718375  0.5322917 0.8270759
  299 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1043398  0.3779264 0.8268572
  300 <{"Train Station"},                                                                                 
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1089566  0.7329193 0.8268245
  301 <{"Food - Drink Shop"},                                                                             
       {"Department Store"}>                         => <{"Home -private-"}>                           0.1117267  0.4481481 0.8268219
  302 <{"Plaza"}>                                    => <{"Subway"}>                                   0.1089566  0.2822967 0.8262899
  303 <{"Neighborhood"}>                             => <{"Bus Station"}>                              0.1458910  0.3333333 0.8260870
  304 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1071099  0.3879599 0.8254627
  305 <{"Miscellaneous Shop"}>                       => <{"Home -private-"}>                           0.1255771  0.4473684 0.8253833
  306 <{"American Restaurant"},                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1431210  0.4740061 0.8253193
  307 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1080332  0.7312500 0.8249414
  308 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1052632  0.7307692 0.8243990
  309 <{"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1052632  0.7307692 0.8243990
  310 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.2151431  0.7304075 0.8239910
  311 <{"Other Great Outdoors"},                                                                          
       {"Drugstore - Pharmacy"}>                     => <{"Food - Drink Shop"}>                        0.1061865  0.6647399 0.8236994
  312 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Building"}>                                 0.1403509  0.4075067 0.8233764
  313 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1809788  0.6644068 0.8232867
  314 <{"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1071099  0.7295597 0.8230346
  315 <{"Office"},                                                                                        
       {"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1071099  0.7295597 0.8230346
  316 <{"Gym - Fitness Center"},                                                                          
       {"Coffee Shop"},                                                                                   
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1071099  0.7295597 0.8230346
  317 <{"Coffee Shop"},                                                                                   
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1071099  0.7295597 0.8230346
  318 <{"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"}>                     => <{"Drugstore - Pharmacy"}>                     0.1061865  0.3758170 0.8222420
  319 <{"Residential Building -Apartment - Condo-"}> => <{"Home -private-"}>                           0.1662050  0.4455446 0.8220183
  320 <{"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Food - Drink Shop"}>                        0.1181902  0.6632124 0.8218067
  321 <{"Bar"}>                                      => <{"Beer Garden"}>                              0.1782087  0.2010417 0.8216156
  322 <{"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.4182825  0.4718750 0.8216087
  323 <{"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1135734  0.7278107 0.8210614
  324 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1412742  0.6623377 0.8207228
  325 <{"American Restaurant"},                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1209603  0.4712230 0.8204735
  326 <{"Bus Station"},                                                                                   
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1034164  0.4444444 0.8199886
  327 <{"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1228070  0.7267760 0.8198941
  328 <{"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1080332  0.7267081 0.8198175
  329 <{"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1043398  0.3587302 0.8196303
  330 <{"Mexican Restaurant"},                                                                            
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1052632  0.7261146 0.8191481
  331 <{"Drugstore - Pharmacy"},                                                                          
       {"Bank"}>                                     => <{"Food - Drink Shop"}>                        0.1061865  0.6609195 0.8189655
  332 <{"Gym - Fitness Center"},                                                                          
       {"American Restaurant"},                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1246537  0.7258065 0.8188004
  333 <{"Bar"},                                                                                           
       {"American Restaurant"},                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1385042  0.4702194 0.8187261
  334 <{"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1514312  0.7256637 0.8186394
  335 <{"Building"},                                                                                      
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1015697  0.4435484 0.8183354
  336 <{"Bus Station"}>                              => <{"Bank"}>                                     0.1246537  0.3089245 0.8180079
  337 <{"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1385042  0.7246377 0.8174819
  338 <{"Clothing Store"},                                                                                
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1117267  0.7245509 0.8173840
  339 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.2622345  0.4694215 0.8173368
  340 <{"Neighborhood"},                                                                                  
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1024931  0.4933333 0.8169419
  341 <{"Home -private-"}>                           => <{"Church"}>                                   0.1071099  0.1976150 0.8168589
  342 <{"Train Station"},                                                                                 
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1089566  0.7239264 0.8166794
  343 <{"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1209603  0.7237569 0.8164883
  344 <{"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1255771  0.7234043 0.8160904
  345 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1689751  0.6582734 0.8156866
  346 <{"Bar"},                                                                                           
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1126500  0.4420290 0.8155322
  347 <{"Other Great Outdoors"},                                                                          
       {"Neighborhood"}>                             => <{"Food - Drink Shop"}>                        0.1154201  0.6578947 0.8152174
  348 <{"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1560480  0.7222222 0.8147569
  349 <{"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1015697  0.6010929 0.8147479
  350 <{"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Coffee Shop"}>                              0.1071099  0.6010363 0.8146712
  351 <{"Office"}>                                   => <{"Bar"}>                                      0.4644506  0.7216643 0.8141275
  352 <{"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1024931  0.7207792 0.8131291
  353 <{"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1191136  0.7206704 0.8130063
  354 <{"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Office"}>                                   => <{"Bar"}>                                      0.1071099  0.7204969 0.8128106
  355 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Mexican Restaurant"},                                                                            
       {"Office"}>                                   => <{"Bar"}>                                      0.1117267  0.7202381 0.8125186
  356 <{"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1117267  0.7202381 0.8125186
  357 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Office"}>                                   => <{"Bar"}>                                      0.1209603  0.7197802 0.8120021
  358 <{"Subway"}>                                   => <{"Residential Building -Apartment - Condo-"}> 0.1034164  0.3027027 0.8114530
  359 <{"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.3167128  0.4660326 0.8114362
  360 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"College Academic Building"}>                0.1024931  0.2569444 0.8112852
  361 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1172669  0.6546392 0.8111833
  362 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"}>                     => <{"Food - Drink Shop"}>                        0.1172669  0.6546392 0.8111833
  363 <{"Park"},                                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1015697  0.7189542 0.8110703
  364 <{"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1486611  0.7187500 0.8108398
  365 <{"Bar"},                                                                                           
       {"American Restaurant"},                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1126500  0.4656489 0.8107680
  366 <{"Music Venue"},                                                                                   
       {"Office"}>                                   => <{"Bar"}>                                      0.1034164  0.7179487 0.8099359
  367 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1634349  0.4097222 0.8097248
  368 <{"Home -private-"},                                                                                
       {"Bank"},                                                                                          
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1061865  0.6534091 0.8096591
  369 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1200369  0.6532663 0.8094822
  370 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1006464  0.4887892 0.8094170
  371 <{"Bank"},                                                                                          
       {"Drugstore - Pharmacy"}>                     => <{"Food - Drink Shop"}>                        0.1043398  0.6531792 0.8093742
  372 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1274238  0.3801653 0.8088782
  373 <{"Beer Garden"}>                              => <{"Bar"}>                                      0.1754386  0.7169811 0.8088443
  374 <{"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1052632  0.7169811 0.8088443
  375 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1449677  0.7168950 0.8087471
  376 <{"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1144968  0.7167630 0.8085983
  377 <{"Hotel"},                                                                                         
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1144968  0.7167630 0.8085983
  378 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Mexican Restaurant"}>                       => <{"Bar"}>                                      0.1329640  0.7164179 0.8082090
  379 <{"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1144968  0.5961538 0.8080533
  380 <{"Bank"},                                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1089566  0.6519337 0.8078309
  381 <{"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Office"}>                                   => <{"Bar"}>                                      0.1071099  0.7160494 0.8077932
  382 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Office"}>                                   => <{"Bar"}>                                      0.1071099  0.7160494 0.8077932
  383 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1071099  0.7160494 0.8077932
  384 <{"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1117267  0.7159763 0.8077108
  385 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1348107  0.7156863 0.8073836
  386 <{"Road"}>                                     => <{"Bus Station"}>                              0.1052632  0.3257143 0.8072050
  387 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Train Station"},                                                                                 
       {"Office"}>                                   => <{"Bar"}>                                      0.1043398  0.7151899 0.8068236
  388 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1089566  0.7151515 0.8067803
  389 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1200369  0.4868914 0.8062743
  390 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.2594645  0.6504630 0.8060085
  391 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"American Restaurant"},                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1015697  0.7142857 0.8058036
  392 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1237304  0.3526316 0.8056962
  393 <{"Bus Station"}>                              => <{"Neighborhood"}>                             0.1421976  0.3524027 0.8051734
  394 <{"American Restaurant"},                                                                           
       {"Mexican Restaurant"}>                       => <{"Bar"}>                                      0.1542013  0.7136752 0.8051149
  395 <{"Park"},                                                                                          
       {"Park"}>                                     => <{"Subway"}>                                   0.1015697  0.2750000 0.8049324
  396 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1015697  0.3678930 0.8049052
  397 <{"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1080332  0.7134146 0.8048209
  398 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Office"}>                                   => <{"Bar"}>                                      0.1034164  0.7133758 0.8047771
  399 <{"Bar"},                                                                                           
       {"Deli - Bodega"}>                            => <{"Home -private-"}>                           0.1228070  0.4360656 0.8045298
  400 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Building"}>                                 0.1588181  0.3981481 0.8044672
  401 <{"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1144968  0.6492147 0.8044616
  402 <{"Gym - Fitness Center"},                                                                          
       {"Office"}>                                   => <{"Bar"}>                                      0.2040628  0.7129032 0.8042440
  403 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1144968  0.7126437 0.8039511
  404 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1098800  0.7125749 0.8038735
  405 <{"Mexican Restaurant"},                                                                            
       {"Mexican Restaurant"}>                       => <{"Bar"}>                                      0.1532779  0.7124464 0.8037285
  406 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1043398  0.4612245 0.8030645
  407 <{"Subway"},                                                                                        
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1071099  0.6480447 0.8030119
  408 <{"Office"},                                                                                        
       {"Pizza Place"},                                                                                   
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1117267  0.7117647 0.8029596
  409 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1495845  0.6480000 0.8029565
  410 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.2188366  0.4610895 0.8028295
  411 <{"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1366574  0.7115385 0.8027043
  412 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1024931  0.7115385 0.8027043
  413 <{"Bar"},                                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Bar"},                                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1006464  0.5165877 0.8026750
  414 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1006464  0.5165877 0.8026750
  415 <{"Park"},                                                                                          
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1080332  0.4349442 0.8024610
  416 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1228070  0.7112299 0.8023563
  417 <{"Medical Center"}>                           => <{"Home -private-"}>                           0.2031394  0.4347826 0.8021628
  418 <{"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.3508772  0.4347826 0.8021628
  419 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1135734  0.7109827 0.8020773
  420 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"}>                                   => <{"Bar"}>                                      0.1338873  0.7107843 0.8018536
  421 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1043398  0.7106918 0.8017492
  422 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.2834718  0.7106481 0.8016999
  423 <{"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Music Venue"}>                              0.2077562  0.3057065 0.8016469
  424 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1855956  0.4599542 0.8008528
  425 <{"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1265005  0.7098446 0.8007934
  426 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"American Restaurant"},                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1163435  0.4598540 0.8006783
  427 <{"Gastropub"}>                                => <{"Bar"}>                                      0.1080332  0.7090909 0.7999432
  428 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"}>                                   => <{"Bar"}>                                      0.1237304  0.7089947 0.7998347
  429 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"}>                     => <{"Food - Drink Shop"}>                        0.1024931  0.6453488 0.7996714
  430 <{"Office"},                                                                                        
       {"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1191136  0.7087912 0.7996051
  431 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1505078  0.7086957 0.7994973
  432 <{"Bar"},                                                                                           
       {"Residential Building -Apartment - Condo-"}> => <{"Home -private-"}>                           0.1080332  0.4333333 0.7994889
  433 <{"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"}>                     => <{"Food - Drink Shop"}>                        0.1375808  0.6450216 0.7992660
  434 <{"Bank"},                                                                                          
       {"Deli - Bodega"}>                            => <{"Food - Drink Shop"}>                        0.1006464  0.6449704 0.7992025
  435 <{"Bar"},                                                                                           
       {"American Restaurant"},                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1652816  0.4589744 0.7991467
  436 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1052632  0.7080745 0.7987966
  437 <{"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1449677  0.7072072 0.7978181
  438 <{"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.2022161  0.4581590 0.7977270
  439 <{"Coffee Shop"},                                                                                   
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1024931  0.7070064 0.7975916
  440 <{"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1117267  0.6436170 0.7975254
  441 <{"Deli - Bodega"}>                            => <{"Home -private-"}>                           0.2031394  0.4322200 0.7974349
  442 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1015697  0.5882353 0.7973202
  443 <{"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.2945522  0.4576758 0.7968856
  444 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"}>                                   => <{"Bar"}>                                      0.1043398  0.7062500 0.7967383
  445 <{"Burger Joint"},                                                                                  
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1265005  0.7061856 0.7966656
  446 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1043398  0.4574899 0.7965620
  447 <{"Home -private-"}>                           => <{"Donut Shop"}>                               0.1135734  0.2095400 0.7962521
  448 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"}>                                   => <{"Bar"}>                                      0.1061865  0.7055215 0.7959164
  449 <{"Train Station"},                                                                                 
       {"Train Station"}>                            => <{"Neighborhood"}>                             0.1071099  0.3483483 0.7959098
  450 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1117267  0.4801587 0.7951252
  451 <{"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1080332  0.7048193 0.7951242
  452 <{"Gym - Fitness Center"},                                                                          
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1218837  0.5116279 0.7949685
  453 <{"Coffee Shop"}>                              => <{"Bar"}>                                      0.5198523  0.7046308 0.7949116
  454 <{"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1209603  0.7043011 0.7945397
  455 <{"Coffee Shop"},                                                                                   
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1338873  0.4559748 0.7939240
  456 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1034164  0.3708609 0.7937597
  457 <{"Subway"}>                                   => <{"Deli - Bodega"}>                            0.1274238  0.3729730 0.7935751
  458 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1357341  0.7033493 0.7934659
  459 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.2216066  0.5106383 0.7934308
  460 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Park"},                                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1006464  0.7032258 0.7933266
  461 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1246537  0.7031250 0.7932129
  462 <{"Pizza Place"},                                                                                   
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1357341  0.4298246 0.7930153
  463 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"}>                                   => <{"Bar"}>                                      0.1154201  0.7022472 0.7922226
  464 <{"Office"},                                                                                        
       {"Italian Restaurant"},                                                                            
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1108033  0.7017544 0.7916667
  465 <{"Home -private-"},                                                                                
       {"Subway"}>                                   => <{"Food - Drink Shop"}>                        0.1061865  0.6388889 0.7916667
  466 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1061865  0.6388889 0.7916667
  467 <{"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1089566  0.4290909 0.7916618
  468 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1338873  0.6387665 0.7915150
  469 <{"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1237304  0.7015707 0.7914594
  470 <{"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Other Great Outdoors"}>                     0.1098800  0.4779116 0.7914041
  471 <{"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1735919  0.7014925 0.7913713
  472 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1126500  0.5837321 0.7912163
  473 <{"Gym - Fitness Center"},                                                                          
       {"Coffee Shop"},                                                                                   
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1255771  0.7010309 0.7908505
  474 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Food - Drink Shop"}>                        0.1024931  0.6379310 0.7904798
  475 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1209603  0.7005348 0.7902908
  476 <{"Home -private-"}>                           => <{"Residential Building -Apartment - Condo-"}> 0.1597415  0.2947189 0.7900509
  477 <{"Bar"}>                                      => <{"Home -private-"}>                           0.3795014  0.4281250 0.7898797
  478 <{"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1163435  0.7000000 0.7896875
  479 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1292705  0.7000000 0.7896875
  480 <{"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Office"}>                                   0.3453370  0.5081522 0.7895679
  481 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.2409972  0.6997319 0.7893851
  482 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Government Building"}>                      0.1006464  0.2922252 0.7892267
  483 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"}>                                   => <{"Bar"}>                                      0.1117267  0.6994220 0.7890354
  484 <{"Gym - Fitness Center"},                                                                          
       {"Park"},                                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1052632  0.6993865 0.7889954
  485 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1569714  0.6367041 0.7889595
  486 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Other Great Outdoors"}>                     0.1024931  0.4763948 0.7888924
  487 <{"Gym - Fitness Center"},                                                                          
       {"Bar"},                                                                                           
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1551247  0.5075529 0.7886367
  488 <{"Mexican Restaurant"},                                                                            
       {"Office"}>                                   => <{"Bar"}>                                      0.1800554  0.6989247 0.7884745
  489 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.2142198  0.6987952 0.7883283
  490 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1015697  0.4526749 0.7881783
  491 <{"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1412742  0.6986301 0.7881421
  492 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1689751  0.6984733 0.7879652
  493 <{"Home -private-"}>                           => <{"Bar"}>                                      0.3785780  0.6984668 0.7879578
  494 <{"Coffee Shop"},                                                                                   
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1625115  0.6984127 0.7878968
  495 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1966759  0.6983607 0.7878381
  496 <{"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1255771  0.5811966 0.7877796
  497 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1495845  0.6982759 0.7877425
  498 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1024931  0.6981132 0.7875590
  499 <{"Bar"},                                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Bar"},                                                                                           
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1024931  0.5068493 0.7875435
  500 <{"Bank"},                                                                                          
       {"Bank"}>                                     => <{"Food - Drink Shop"}>                        0.1126500  0.6354167 0.7873641
  501 <{"Italian Restaurant"},                                                                            
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1237304  0.6979167 0.7873372
  502 <{"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.2576177  0.4266055 0.7870763
  503 <{"Pizza Place"},                                                                                   
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1108033  0.6976744 0.7870640
  504 <{"Office"},                                                                                        
       {"Mexican Restaurant"},                                                                            
       {"Office"}>                                   => <{"Bar"}>                                      0.1320406  0.6975610 0.7869360
  505 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1043398  0.6975309 0.7869020
  506 <{"Office"},                                                                                        
       {"Office"}>                                   => <{"Italian Restaurant"}>                       0.1920591  0.4351464 0.7867506
  507 <{"Food - Drink Shop"},                                                                             
       {"Medical Center"}>                           => <{"Home -private-"}>                           0.1015697  0.4263566 0.7866170
  508 <{"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1034164  0.5803109 0.7865791
  509 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1486611  0.2970480 0.7865598
  510 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Park"},                                                                                          
       {"Office"}>                                   => <{"Bar"}>                                      0.1126500  0.6971429 0.7864643
  511 <{"Office"},                                                                                        
       {"Park"},                                                                                          
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1338873  0.6971154 0.7864333
  512 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.2132964  0.4261993 0.7863267
  513 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1061865  0.6969697 0.7862689
  514 <{"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1061865  0.6969697 0.7862689
  515 <{"Bar"},                                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Bar"},                                                                                           
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1163435  0.5060241 0.7862613
  516 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Park"},                                                                                          
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1144968  0.6966292 0.7858848
  517 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Italian Restaurant"}>                       0.1625115  0.4345679 0.7857046
  518 <{"Coffee Shop"},                                                                                   
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1228070  0.6963351 0.7855530
  519 <{"Italian Restaurant"},                                                                            
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1375808  0.6962617 0.7854702
  520 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"}>                                   => <{"Bar"}>                                      0.1523546  0.6962025 0.7854035
  521 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Bar"},                                                                                           
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1292705  0.5054152 0.7853151
  522 <{"Mexican Restaurant"},                                                                            
       {"Italian Restaurant"}>                       => <{"Bar"}>                                      0.1098800  0.6959064 0.7850694
  523 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Pizza Place"},                                                                                   
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1052632  0.6333333 0.7847826
  524 <{"Gym - Fitness Center"},                                                                          
       {"American Restaurant"},                                                                           
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1495845  0.6952790 0.7843616
  525 <{"Italian Restaurant"},                                                                            
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1052632  0.6951220 0.7841845
  526 <{"Park"},                                                                                          
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1597415  0.6947791 0.7837977
  527 <{"Neighborhood"},                                                                                  
       {"Food - Drink Shop"}>                        => <{"Other Great Outdoors"}>                     0.1061865  0.4732510 0.7836863
  528 <{"Donut Shop"}>                               => <{"Home -private-"}>                           0.1117267  0.4245614 0.7833049
  529 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1237304  0.6943005 0.7832578
  530 <{"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1006464  0.6942675 0.7832205
  531 <{"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1089566  0.6941176 0.7830515
  532 <{"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Office"}>                                   => <{"Bar"}>                                      0.1403509  0.6940639 0.7829909
  533 <{"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1486611  0.6939655 0.7828798
  534 <{"Office"},                                                                                        
       {"Clothing Store"},                                                                                
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1024931  0.6937500 0.7826367
  535 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1098800  0.4490566 0.7818783
  536 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1024931  0.6306818 0.7814970
  537 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1024931  0.6306818 0.7814970
  538 <{"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1228070  0.6927083 0.7814616
  539 <{"Bar"}>                                      => <{"Music Venue"}>                              0.2640813  0.2979167 0.7812197
  540 <{"Department Store"}>                         => <{"Home -private-"}>                           0.2142198  0.4233577 0.7810841
  541 <{"Drugstore - Pharmacy"}>                     => <{"Bus Station"}>                              0.1440443  0.3151515 0.7810277
  542 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1144968  0.4714829 0.7807584
  543 <{"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1846722  0.6920415 0.7807093
  544 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Mexican Restaurant"}>                       => <{"Bar"}>                                      0.1181902  0.6918919 0.7805405
  545 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1357341  0.4481707 0.7803359
  546 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Office"}>                                   => <{"Bar"}>                                      0.1532779  0.6916667 0.7802865
  547 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Bar"},                                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1098800  0.5021097 0.7801791
  548 <{"Bar"},                                                                                           
       {"Food - Drink Shop"},                                                                             
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1034164  0.4480000 0.7800386
  549 <{"Office"},                                                                                        
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1034164  0.6913580 0.7799383
  550 <{"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.2539243  0.5753138 0.7798058
  551 <{"Burger Joint"},                                                                                  
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1034164  0.4226415 0.7797628
  552 <{"Gym - Fitness Center"},                                                                          
       {"Bar"},                                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1274238  0.5018182 0.7797261
  553 <{"Office"},                                                                                        
       {"Office"}>                                   => <{"Residential Building -Apartment - Condo-"}> 0.1283472  0.2907950 0.7795321
  554 <{"Movie Theater"},                                                                                 
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1052632  0.6909091 0.7794318
  555 <{"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1283472  0.6289593 0.7793626
  556 <{"Pizza Place"},                                                                                   
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1237304  0.6907216 0.7792204
  557 <{"Bar"}>                                      => <{"Mexican Restaurant"}>                       0.4164358  0.4697917 0.7791491
  558 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1772853  0.6906475 0.7791367
  559 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1606648  0.6904762 0.7789435
  560 <{"Bar"}>                                      => <{"French Restaurant"}>                        0.1892890  0.2135417 0.7786721
  561 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1311173  0.4701987 0.7786318
  562 <{"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1052632  0.4470588 0.7783998
  563 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Bus Station"}>                              0.1052632  0.3140496 0.7782968
  564 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1006464  0.6898734 0.7782634
  565 <{"Coffee Shop"},                                                                                   
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1089566  0.4469697 0.7782447
  566 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1191136  0.6898396 0.7782253
  567 <{"Italian Restaurant"},                                                                            
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1375808  0.6898148 0.7781973
  568 <{"Gym - Fitness Center"},                                                                          
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.2114497  0.6897590 0.7781344
  569 <{"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1043398  0.4466403 0.7776712
  570 <{"Gym - Fitness Center"},                                                                          
       {"Coffee Shop"},                                                                                   
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1532779  0.6887967 0.7770488
  571 <{"Park"},                                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1348107  0.6886792 0.7769163
  572 <{"Food - Drink Shop"},                                                                             
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1689751  0.5000000 0.7769010
  573 <{"Other Great Outdoors"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1061865  0.6886228 0.7768525
  574 <{"Neighborhood"}>                             => <{"Bank"}>                                     0.1283472  0.2932489 0.7765003
  575 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1255771  0.4459016 0.7763850
  576 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1874423  0.6881356 0.7763030
  577 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Music Venue"}>                              0.1652816  0.2958678 0.7758470
  578 <{"Bar"},                                                                                           
       {"Other Great Outdoors"},                                                                          
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1024931  0.4204545 0.7757279
  579 <{"Train Station"},                                                                                 
       {"Train Station"}>                            => <{"Home -private-"}>                           0.1292705  0.4204204 0.7756649
  580 <{"Gym - Fitness Center"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1117267  0.6875000 0.7755859
  581 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Hotel"}>                                    => <{"Bar"}>                                      0.1015697  0.6875000 0.7755859
  582 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"}>                                   => <{"Bar"}>                                      0.1237304  0.6871795 0.7752244
  583 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Park"},                                                                                          
       {"Office"}>                                   => <{"Bar"}>                                      0.1237304  0.6871795 0.7752244
  584 <{"Gym - Fitness Center"},                                                                          
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1237304  0.6871795 0.7752244
  585 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1237304  0.6871795 0.7752244
  586 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1763620  0.4986945 0.7748725
  587 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1154201  0.6868132 0.7748111
  588 <{"Food - Drink Shop"},                                                                             
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1154201  0.6868132 0.7748111
  589 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Pizza Place"}>                              0.1754386  0.5093834 0.7748065
  590 <{"Gym - Fitness Center"},                                                                          
       {"Park"},                                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1274238  0.6865672 0.7745336
  591 <{"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.2862419  0.4983923 0.7744029
  592 <{"Pizza Place"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1071099  0.6863905 0.7743343
  593 <{"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1514312  0.6861925 0.7741109
  594 <{"Gym - Fitness Center"},                                                                          
       {"Mexican Restaurant"},                                                                            
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1191136  0.6861702 0.7740858
  595 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Music Venue"}>                              0.1191136  0.2951945 0.7740815
  596 <{"Gym - Fitness Center"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1191136  0.4980695 0.7739014
  597 <{"American Restaurant"},                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1209603  0.6858639 0.7737402
  598 <{"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1080332  0.5707317 0.7735950
  599 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"}>                                   => <{"Bar"}>                                      0.1449677  0.6855895 0.7734307
  600 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Bar"},                                                                                           
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1015697  0.4977376 0.7733856
  601 <{"Diner"},                                                                                         
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1006464  0.6855346 0.7733687
  602 <{"Gym - Fitness Center"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1348107  0.6854460 0.7732688
  603 <{"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1126500  0.6853933 0.7732093
  604 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1061865  0.4440154 0.7731008
  605 <{"Coffee Shop"},                                                                                   
       {"Music Venue"}>                              => <{"Bar"}>                                      0.1024931  0.6851852 0.7729745
  606 <{"Clothing Store"},                                                                                
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1265005  0.6850000 0.7727656
  607 <{"Home -private-"},                                                                                
       {"Pizza Place"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1024931  0.6235955 0.7727162
  608 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Mexican Restaurant"}>                       => <{"Bar"}>                                      0.1043398  0.6848485 0.7725947
  609 <{"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1043398  0.6848485 0.7725947
  610 <{"Neighborhood"}>                             => <{"Bridge"}>                                   0.1098800  0.2510549 0.7724216
  611 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1486611  0.4435262 0.7722489
  612 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Train Station"}>                            0.1071099  0.4377358 0.7720976
  613 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1135734  0.3628319 0.7719978
  614 <{"American Restaurant"},                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1662050  0.4433498 0.7719418
  615 <{"Gym - Fitness Center"},                                                                          
       {"Italian Restaurant"}>                       => <{"Bar"}>                                      0.1440443  0.6842105 0.7718750
  616 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1311173  0.6228070 0.7717391
  617 <{"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1117267  0.4432234 0.7717218
  618 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Music Venue"}>                              0.1043398  0.2942708 0.7716594
  619 <{"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"}>                                   => <{"Bar"}>                                      0.1698984  0.6840149 0.7716543
  620 <{"Clothing Store"},                                                                                
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1098800  0.6839080 0.7715338
  621 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Diner"}>                                    0.1172669  0.3825301 0.7714714
  622 <{"Movie Theater"},                                                                                 
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1237304  0.6836735 0.7712691
  623 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1135734  0.6833333 0.7708854
  624 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Park"},                                                                                          
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1015697  0.6832298 0.7707686
  625 <{"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1015697  0.6832298 0.7707686
  626 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1071099  0.5686275 0.7707428
  627 <{"Food - Drink Shop"}>                        => <{"Gas Station - Garage"}>                     0.1412742  0.1750572 0.7706787
  628 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"American Restaurant"},                                                                           
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1154201  0.6830601 0.7705772
  629 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Park"},                                                                                          
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1034164  0.6829268 0.7704268
  630 <{"Hotel"},                                                                                         
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Office"}>                                   0.1089566  0.4957983 0.7703724
  631 <{"Food - Drink Shop"},                                                                             
       {"Train Station"}>                            => <{"Home -private-"}>                           0.1144968  0.4175084 0.7702924
  632 <{"Park"},                                                                                          
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1172669  0.6827957 0.7702789
  633 <{"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1274238  0.4423077 0.7701274
  634 <{"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1274238  0.4423077 0.7701274
  635 <{"Office"},                                                                                        
       {"Train Station"},                                                                                 
       {"Office"}>                                   => <{"Bar"}>                                      0.1191136  0.6825397 0.7699901
  636 <{"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1071099  0.6823529 0.7697794
  637 <{"Food - Drink Shop"},                                                                             
       {"Bar"},                                                                                           
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1209603  0.4171975 0.7697186
  638 <{"Bank"}>                                     => <{"Bus Station"}>                              0.1172669  0.3105134 0.7695333
  639 <{"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1006464  0.3516129 0.7692864
  640 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Government Building"}>                      0.1135734  0.2847222 0.7689630
  641 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1117267  0.6205128 0.7688963
  642 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1006464  0.6812500 0.7685352
  643 <{"Office"},                                                                                        
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.2049861  0.4413519 0.7684632
  644 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1071099  0.4640000 0.7683670
  645 <{"Food - Drink Shop"}>                        => <{"Bar"}>                                      0.5493998  0.6807780 0.7680027
  646 <{"Park"},                                                                                          
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1043398  0.6807229 0.7679405
  647 <{"Mexican Restaurant"},                                                                            
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1043398  0.6807229 0.7679405
  648 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Diner"}>                                    0.1311173  0.3806971 0.7677745
  649 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1135734  0.4408602 0.7676071
  650 <{"Music Venue"}>                              => <{"Bar"}>                                      0.2594645  0.6803874 0.7675620
  651 <{"Office"},                                                                                        
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.2003693  0.6802508 0.7674079
  652 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1200369  0.4406780 0.7672898
  653 <{"Bar"},                                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1089566  0.4937238 0.7671491
  654 <{"Gym - Fitness Center"},                                                                          
       {"Mexican Restaurant"}>                       => <{"Bar"}>                                      0.1569714  0.6800000 0.7671250
  655 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Park"}>                                     => <{"Bar"}>                                      0.1274238  0.6798030 0.7669027
  656 <{"Italian Restaurant"},                                                                            
       {"Italian Restaurant"}>                       => <{"Bar"}>                                      0.1117267  0.6797753 0.7668715
  657 <{"Bar"},                                                                                           
       {"American Restaurant"},                                                                           
       {"Food - Drink Shop"}>                        => <{"Office"}>                                   0.1043398  0.4934498 0.7667233
  658 <{"Hotel"},                                                                                         
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1135734  0.6795580 0.7666264
  659 <{"Office"},                                                                                        
       {"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1311173  0.6794258 0.7664773
  660 <{"Gym - Fitness Center"},                                                                          
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.2132964  0.6794118 0.7664614
  661 <{"Bar"}>                                      => <{"Park"}>                                     0.4773777  0.5385417 0.7664134
  662 <{"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Food - Drink Shop"}>                        0.1421976  0.6184739 0.7663698
  663 <{"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.3351801  0.6183986 0.7662766
  664 <{"Bar"},                                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1292705  0.4929577 0.7659587
  665 <{"Bar"}>                                      => <{"Gastropub"}>                                0.1034164  0.1166667 0.7657576
  666 <{"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Coffee Shop"}>                              0.1006464  0.5647668 0.7655100
  667 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Office"}>                                   0.2751616  0.4925620 0.7653438
  668 <{"Bank"}>                                     => <{"Neighborhood"}>                             0.1265005  0.3349633 0.7653276
  669 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1006464  0.4395161 0.7652668
  670 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Pizza Place"}>                              0.1542013  0.5030120 0.7651152
  671 <{"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1505078  0.4393531 0.7649830
  672 <{"American Restaurant"},                                                                           
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.2022161  0.6780186 0.7648897
  673 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1449677  0.4921630 0.7647239
  674 <{"Home -private-"},                                                                                
       {"Pizza Place"},                                                                                   
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1144968  0.6169154 0.7644387
  675 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1228070  0.4389439 0.7642705
  676 <{"American Restaurant"},                                                                           
       {"Hotel"}>                                    => <{"Bar"}>                                      0.1163435  0.6774194 0.7642137
  677 <{"Office"},                                                                                        
       {"Drugstore - Pharmacy"}>                     => <{"Coffee Shop"}>                              0.1061865  0.5637255 0.7640985
  678 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1375808  0.6772727 0.7640483
  679 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1098800  0.6165803 0.7640234
  680 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Pizza Place"}>                              0.1024931  0.5022624 0.7639750
  681 <{"Home -private-"}>                           => <{"College Academic Building"}>                0.1311173  0.2419080 0.7638087
  682 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1006464  0.6770186 0.7637616
  683 <{"Government Building"}>                      => <{"Home -private-"}>                           0.1532779  0.4139651 0.7637550
  684 <{"Train Station"},                                                                                 
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1154201  0.4139073 0.7636484
  685 <{"Gym - Fitness Center"},                                                                          
       {"Italian Restaurant"},                                                                            
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1024931  0.6768293 0.7635480
  686 <{"Home -private-"},                                                                                
       {"Office"},                                                                                        
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1126500  0.6161616 0.7635046
  687 <{"Other Great Outdoors"},                                                                          
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1061865  0.6764706 0.7631434
  688 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Pizza Place"}>                              0.1412742  0.5016393 0.7630273
  689 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1745152  0.3487085 0.7629319
  690 <{"Burger Joint"},                                                                                  
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1523546  0.6762295 0.7628714
  691 <{"Coffee Shop"},                                                                                   
       {"Gym - Fitness Center"},                                                                          
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1311173  0.6761905 0.7628274
  692 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Coffee Shop"}>                              0.1200369  0.5627706 0.7628042
  693 <{"Bar"},                                                                                           
       {"Coffee Shop"},                                                                                   
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1274238  0.4380952 0.7627928
  694 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1449677  0.5627240 0.7627411
  695 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1597415  0.4379747 0.7625829
  696 <{"Drugstore - Pharmacy"},                                                                          
       {"Drugstore - Pharmacy"}>                     => <{"Food - Drink Shop"}>                        0.1255771  0.6153846 0.7625418
  697 <{"Bar"}>                                      => <{"Caf�"}>                                     0.2751616  0.3104167 0.7623158
  698 <{"Coffee Shop"},                                                                                   
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.2096030  0.6755952 0.7621559
  699 <{"Caf�"},                                                                                          
       {"Office"}>                                   => <{"Bar"}>                                      0.1172669  0.6755319 0.7620844
  700 <{"Deli - Bodega"},                                                                                 
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1061865  0.6149733 0.7620321
  701 <{"Bank"}>                                     => <{"Fast Food Restaurant"}>                     0.1126500  0.2982885 0.7619020
  702 <{"Office"},                                                                                        
       {"Pizza Place"},                                                                                   
       {"Office"}>                                   => <{"Bar"}>                                      0.1228070  0.6751269 0.7616275
  703 <{"Gym - Fitness Center"},                                                                          
       {"Burger Joint"}>                             => <{"Bar"}>                                      0.1228070  0.6751269 0.7616275
  704 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1163435  0.6146341 0.7616119
  705 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1255771  0.3578947 0.7614931
  706 <{"Other Great Outdoors"},                                                                          
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1246537  0.6750000 0.7614844
  707 <{"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Food - Drink Shop"}>                        0.1015697  0.6145251 0.7614768
  708 <{"Other Great Outdoors"},                                                                          
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1024931  0.4126394 0.7613092
  709 <{"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"}>                                   => <{"Bar"}>                                      0.1782087  0.6748252 0.7612872
  710 <{"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"}>                                   => <{"Bar"}>                                      0.1034164  0.6746988 0.7611446
  711 <{"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1569714  0.6746032 0.7610367
  712 <{"Bar"}>                                      => <{"Coffee Shop"}>                              0.4976916  0.5614583 0.7610255
  713 <{"Coffee Shop"},                                                                                   
       {"Bar"},                                                                                           
       {"Food - Drink Shop"}>                        => <{"Gym - Fitness Center"}>                     0.1089566  0.4370370 0.7609503
  714 <{"Bar"},                                                                                           
       {"Food - Drink Shop"},                                                                             
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1089566  0.4896266 0.7607827
  715 <{"Home -private-"}>                           => <{"Building"}>                                 0.2040628  0.3764906 0.7607077
  716 <{"Gym - Fitness Center"},                                                                          
       {"Bar"},                                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1080332  0.4895397 0.7606478
  717 <{"Bank"},                                                                                          
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1246537  0.6136364 0.7603755
  718 <{"Office"},                                                                                        
       {"Mexican Restaurant"}>                       => <{"Bar"}>                                      0.1698984  0.6739927 0.7603480
  719 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Clothing Store"}>                           => <{"Bar"}>                                      0.1144968  0.6739130 0.7602582
  720 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Airport"}>                                  0.1043398  0.4050179 0.7601983
  721 <{"Coffee Shop"},                                                                                   
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1652816  0.4365854 0.7601639
  722 <{"Park"},                                                                                          
       {"Mexican Restaurant"}>                       => <{"Bar"}>                                      0.1449677  0.6738197 0.7601529
  723 <{"American Restaurant"}>                      => <{"Bar"}>                                      0.5087719  0.6735941 0.7598984
  724 <{"Deli - Bodega"}>                            => <{"Bank"}>                                     0.1348107  0.2868369 0.7595218
  725 <{"Train Station"},                                                                                 
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1006464  0.4887892 0.7594817
  726 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"French Restaurant"}>                        0.1163435  0.2082645 0.7594290
  727 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Coffee Shop"}>                              0.1717452  0.5602410 0.7593754
  728 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"American Restaurant"},                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1320406  0.4359756 0.7591022
  729 <{"Train Station"},                                                                                 
       {"Office"}>                                   => <{"Bar"}>                                      0.1671283  0.6728625 0.7590730
  730 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1080332  0.6125654 0.7590485
  731 <{"Office"},                                                                                        
       {"Building"},                                                                                      
       {"Office"}>                                   => <{"Bar"}>                                      0.1024931  0.6727273 0.7589205
  732 <{"Train Station"},                                                                                 
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1385042  0.6726457 0.7588285
  733 <{"Coffee Shop"},                                                                                   
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Coffee Shop"}>                              => <{"Gym - Fitness Center"}>                     0.1034164  0.4357977 0.7587924
  734 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1468144  0.4356164 0.7584769
  735 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1098800  0.6723164 0.7584569
  736 <{"Home -private-"},                                                                                
       {"Bar"}>                                      => <{"Residential Building -Apartment - Condo-"}> 0.1071099  0.2829268 0.7584400
  737 <{"Movie Theater"},                                                                                 
       {"Mexican Restaurant"}>                       => <{"Bar"}>                                      0.1117267  0.6722222 0.7583507
  738 <{"Medical Center"},                                                                                
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1043398  0.4109091 0.7581168
  739 <{"Other Great Outdoors"},                                                                          
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1468144  0.4108527 0.7580128
  740 <{"Hotel"},                                                                                         
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1209603  0.6717949 0.7578686
  741 <{"Bar"}>                                      => <{"Food - Drink Shop"}>                        0.5420129  0.6114583 0.7576766
  742 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1144968  0.4350877 0.7575563
  743 <{"Bank"}>                                     => <{"Food - Drink Shop"}>                        0.2308403  0.6112469 0.7574147
  744 <{"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1218837  0.6111111 0.7572464
  745 <{"Park"},                                                                                          
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1357341  0.6712329 0.7572346
  746 <{"Italian Restaurant"}>                       => <{"Bar"}>                                      0.3711911  0.6711185 0.7571056
  747 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.2373038  0.6710183 0.7569925
  748 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1080332  0.4570312 0.7568270
  749 <{"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Coffee Shop"}>                              0.1283472  0.5582329 0.7566536
  750 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1200369  0.4100946 0.7566141
  751 <{"Bar"},                                                                                           
       {"Medical Center"}>                           => <{"Home -private-"}>                           0.1052632  0.4100719 0.7565723
  752 <{"Hotel"},                                                                                         
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1052632  0.6705882 0.7565074
  753 <{"Bar"},                                                                                           
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.2049861  0.4344423 0.7564324
  754 <{"Other Great Outdoors"}>                     => <{"Subway"}>                                   0.1560480  0.2584098 0.7563724
  755 <{"Office"},                                                                                        
       {"Italian Restaurant"}>                       => <{"Bar"}>                                      0.1708218  0.6702899 0.7561707
  756 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Coffee Shop"}>                              0.1024931  0.5577889 0.7560518
  757 <{"Food - Drink Shop"},                                                                             
       {"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1006464  0.4097744 0.7560234
  758 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Office"}>                                   => <{"Bar"}>                                      0.1181902  0.6701571 0.7560209
  759 <{"Office"},                                                                                        
       {"Italian Restaurant"},                                                                            
       {"Office"}>                                   => <{"Bar"}>                                      0.1218837  0.6700508 0.7559010
  760 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Food - Drink Shop"}>                        0.1126500  0.6100000 0.7558696
  761 <{"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1024931  0.6098901 0.7557334
  762 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1024931  0.6098901 0.7557334
  763 <{"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1311173  0.6698113 0.7556309
  764 <{"Bar"},                                                                                           
       {"Bar"}>                                      => <{"American Restaurant"}>                      0.3878116  0.5706522 0.7555212
  765 <{"Office"},                                                                                        
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.2151431  0.6695402 0.7553251
  766 <{"Drugstore - Pharmacy"},                                                                          
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1034164  0.5572139 0.7552724
  767 <{"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1486611  0.5570934 0.7551091
  768 <{"Mexican Restaurant"},                                                                            
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1551247  0.6693227 0.7550797
  769 <{"Italian Restaurant"},                                                                            
       {"Office"}>                                   => <{"Bar"}>                                      0.1569714  0.6692913 0.7550443
  770 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1144968  0.4092409 0.7550390
  771 <{"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1588181  0.6692607 0.7550097
  772 <{"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Mexican Restaurant"}>                       0.3093259  0.4551630 0.7548876
  773 <{"Food - Drink Shop"},                                                                             
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1292705  0.4334365 0.7546813
  774 <{"Office"},                                                                                        
       {"Office"}>                                   => <{"Food - Drink Shop"}>                        0.2686981  0.6087866 0.7543660
  775 <{"Office"},                                                                                        
       {"Sandwich Place"},                                                                                
       {"Office"}>                                   => <{"Bar"}>                                      0.1024931  0.6686747 0.7543486
  776 <{"Hotel"},                                                                                         
       {"Hotel"}>                                    => <{"Bar"}>                                      0.1043398  0.6686391 0.7543084
  777 <{"American Restaurant"},                                                                           
       {"Office"}>                                   => <{"Bar"}>                                      0.2123730  0.6686047 0.7542696
  778 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1495845  0.4331551 0.7541912
  779 <{"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1117267  0.6685083 0.7541609
  780 <{"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1117267  0.6685083 0.7541609
  781 <{"Bar"}>                                      => <{"Residential Building -Apartment - Condo-"}> 0.2493075  0.2812500 0.7539449
  782 <{"Subway"}>                                   => <{"Park"}>                                     0.1809788  0.5297297 0.7538729
  783 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Diner"}>                                    0.1052632  0.3737705 0.7538053
  784 <{"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1080332  0.2846715 0.7537879
  785 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Mexican Restaurant"}>                       => <{"Gym - Fitness Center"}>                     0.1338873  0.4328358 0.7536354
  786 <{"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1505078  0.6680328 0.7536245
  787 <{"Building"}>                                 => <{"Subway"}>                                   0.1274238  0.2574627 0.7536002
  788 <{"Gym - Fitness Center"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1597415  0.6679537 0.7535352
  789 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1246537  0.4326923 0.7533855
  790 <{"Deli - Bodega"}>                            => <{"Subway"}>                                   0.1209603  0.2573674 0.7533213
  791 <{"Mexican Restaurant"}>                       => <{"Bar"}>                                      0.4025854  0.6676876 0.7532351
  792 <{"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1569714  0.4325700 0.7531725
  793 <{"Bar"},                                                                                           
       {"Bar"}>                                      => <{"French Restaurant"}>                        0.1403509  0.2065217 0.7530742
  794 <{"College Academic Building"}>                => <{"Home -private-"}>                           0.1292705  0.4081633 0.7530508
  795 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1163435  0.4846154 0.7529964
  796 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1209603  0.4323432 0.7527777
  797 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1532779  0.4322917 0.7526879
  798 <{"Neighborhood"},                                                                                  
       {"Other Great Outdoors"}>                     => <{"Food - Drink Shop"}>                        0.1098800  0.6071429 0.7523292
  799 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Train Station"}>                            0.1098800  0.4265233 0.7523204
  800 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Coffee Shop"}>                              0.1911357  0.5549598 0.7522171
  801 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1126500  0.6069652 0.7521090
  802 <{"Hotel"}>                                    => <{"Bar"}>                                      0.3065559  0.6666667 0.7520833
  803 <{"French Restaurant"}>                        => <{"Bar"}>                                      0.1828255  0.6666667 0.7520833
  804 <{"Clothing Store"},                                                                                
       {"Italian Restaurant"}>                       => <{"Bar"}>                                      0.1089566  0.6666667 0.7520833
  805 <{"Office"},                                                                                        
       {"Music Venue"}>                              => <{"Bar"}>                                      0.1071099  0.6666667 0.7520833
  806 <{"Office"},                                                                                        
       {"Other Great Outdoors"},                                                                          
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1034164  0.6666667 0.7520833
  807 <{"Coffee Shop"},                                                                                   
       {"Office"}>                                   => <{"Bar"}>                                      0.2363804  0.6666667 0.7520833
  808 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1301939  0.4075145 0.7518537
  809 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1024931  0.6065574 0.7516037
  810 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Mexican Restaurant"}>                       0.1828255  0.4530892 0.7514482
  811 <{"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1468144  0.3434125 0.7513450
  812 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1265005  0.6061947 0.7511543
  813 <{"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.2456140  0.4531516 0.7504025
  814 <{"Deli - Bodega"},                                                                                 
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1126500  0.4066667 0.7502896
  815 <{"Sandwich Place"},                                                                                
       {"Office"}>                                   => <{"Bar"}>                                      0.1265005  0.6650485 0.7502579
  816 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"American Restaurant"},                                                                           
       {"Office"}>                                   => <{"Bar"}>                                      0.1135734  0.6648649 0.7500507
  817 <{"Hotel"},                                                                                         
       {"Food - Drink Shop"}>                        => <{"Bar"}>                                      0.1117267  0.6648352 0.7500172
  818 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1080332  0.6647727 0.7499467
  819 <{"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.2123730  0.6647399 0.7499097
  820 <{"Office"},                                                                                        
       {"Park"},                                                                                          
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1043398  0.6647059 0.7498713
  821 <{"Building"},                                                                                      
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1024931  0.6646707 0.7498316
  822 <{"Coffee Shop"},                                                                                   
       {"Drugstore - Pharmacy"}>                     => <{"Food - Drink Shop"}>                        0.1440443  0.6046512 0.7492417
  823 <{"Office"}>                                   => <{"Home -private-"}>                           0.2613112  0.4060258 0.7491073
  824 <{"Home -private-"},                                                                                
       {"Park"},                                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1015697  0.6043956 0.7489250
  825 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Other Great Outdoors"}>                     0.1172669  0.4519573 0.7484247
  826 <{"Gym - Fitness Center"},                                                                          
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Mexican Restaurant"}>                       0.1154201  0.4512635 0.7484202
  827 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Pizza Place"}>                              0.1135734  0.4920000 0.7483652
  828 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"}>                              => <{"Food - Drink Shop"}>                        0.1154201  0.6038647 0.7482672
  829 <{"Office"},                                                                                        
       {"Caf�"}>                                     => <{"Bar"}>                                      0.1144968  0.6631016 0.7480615
  830 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1671283  0.5518293 0.7479738
  831 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1181902  0.4295302 0.7478798
  832 <{"Food - Drink Shop"},                                                                             
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1615882  0.6628788 0.7478101
  833 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1237304  0.4294872 0.7478048
  834 <{"Office"},                                                                                        
       {"Burger Joint"},                                                                                  
       {"Office"}>                                   => <{"Bar"}>                                      0.1052632  0.6627907 0.7477108
  835 <{"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"}>                                   => <{"Bar"}>                                      0.1052632  0.6627907 0.7477108
  836 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Bar"}>                                      0.1560480  0.6627451 0.7476593
  837 <{"Train Station"},                                                                                 
       {"Train Station"},                                                                                 
       {"Train Station"}>                            => <{"Office"}>                                   0.1061865  0.4811715 0.7476453
  838 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Italian Restaurant"},                                                                            
       {"Office"}>                                   => <{"Bar"}>                                      0.1015697  0.6626506 0.7475527
  839 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1061865  0.4291045 0.7471385
  840 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Pizza Place"}>                              0.1024931  0.4911504 0.7470729
  841 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1542013  0.5511551 0.7470601
  842 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Diner"}>                                    0.1477378  0.3703704 0.7469481
  843 <{"Coffee Shop"}>                              => <{"Office"}>                                   0.3545706  0.4806008 0.7467584
  844 <{"Home -private-"},                                                                                
       {"Bar"}>                                      => <{"Neighborhood"}>                             0.1237304  0.3268293 0.7467428
  845 <{"Bridge"}>                                   => <{"Neighborhood"}>                             0.1061865  0.3267045 0.7464579
  846 <{"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1209603  0.6616162 0.7463857
  847 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1108033  0.4285714 0.7462104
  848 <{"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Food - Drink Shop"}>                        0.1034164  0.6021505 0.7461431
  849 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1154201  0.6613757 0.7461144
  850 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1024931  0.2921053 0.7461085
  851 <{"American Restaurant"},                                                                           
       {"Italian Restaurant"}>                       => <{"Bar"}>                                      0.1495845  0.6612245 0.7459439
  852 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1144968  0.6019417 0.7458843
  853 <{"Other Great Outdoors"},                                                                          
       {"Office"}>                                   => <{"Home -private-"}>                           0.1052632  0.4042553 0.7458407
  854 <{"Airport"},                                                                                       
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1098800  0.6611111 0.7458160
  855 <{"Building"},                                                                                      
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1080332  0.6610169 0.7457097
  856 <{"Mexican Restaurant"},                                                                            
       {"Park"}>                                     => <{"Bar"}>                                      0.1421976  0.6609442 0.7456277
  857 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Other Great Outdoors"}>                     0.1043398  0.4501992 0.7455134
  858 <{"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1218837  0.5500000 0.7454944
  859 <{"Bar"}>                                      => <{"Hotel"}>                                    0.3037858  0.3427083 0.7452874
  860 <{"Office"},                                                                                        
       {"Hotel"},                                                                                         
       {"Office"}>                                   => <{"Bar"}>                                      0.1006464  0.6606061 0.7452462
  861 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1006464  0.6606061 0.7452462
  862 <{"Coffee Shop"},                                                                                   
       {"Caf�"}>                                     => <{"Bar"}>                                      0.1274238  0.6602871 0.7448864
  863 <{"Park"},                                                                                          
       {"Coffee Shop"},                                                                                   
       {"Park"}>                                     => <{"Food - Drink Shop"}>                        0.1043398  0.6010638 0.7447965
  864 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1431210  0.4036458 0.7447162
  865 <{"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Hotel"}>                                    0.2326870  0.3423913 0.7445980
  866 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1237304  0.6008969 0.7445896
  867 <{"Coffee Shop"},                                                                                   
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1043398  0.4035714 0.7445790
  868 <{"Park"}>                                     => <{"Bar"}>                                      0.4635272  0.6596583 0.7441771
  869 <{"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Coffee Shop"}>                              0.3730379  0.5489130 0.7440211
  870 <{"Gym - Fitness Center"},                                                                          
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Mexican Restaurant"}>                       0.1449677  0.4485714 0.7439554
  871 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Office"}>                                   0.2271468  0.4785992 0.7436484
  872 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Bar"}>                                      => <{"Office"}>                                   0.1135734  0.4785992 0.7436484
  873 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1625115  0.6591760 0.7436330
  874 <{"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1135734  0.4270833 0.7436194
  875 <{"Office"},                                                                                        
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1135734  0.6000000 0.7434783
  876 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Coffee Shop"}>                              => <{"Home -private-"}>                           0.1015697  0.4029304 0.7433963
  877 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Airport"}>                                  0.1108033  0.3960396 0.7433464
  878 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Food - Drink Shop"},                                                                             
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Office"}>                                   0.1117267  0.4782609 0.7431227
  879 <{"Sandwich Place"},                                                                                
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1015697  0.6586826 0.7430763
  880 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1514312  0.4781341 0.7429257
  881 <{"Bar"},                                                                                           
       {"Hotel"},                                                                                         
       {"Bar"}>                                      => <{"Office"}>                                   0.1098800  0.4779116 0.7425801
  882 <{"Food - Drink Shop"},                                                                             
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1606648  0.4264706 0.7425525
  883 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Train Station"}>                            => <{"Bar"}>                                      0.1191136  0.6581633 0.7424904
  884 <{"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Food - Drink Shop"}>                        0.1228070  0.5990991 0.7423619
  885 <{"Office"},                                                                                        
       {"Park"},                                                                                          
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1172669  0.6580311 0.7423413
  886 <{"Bar"},                                                                                           
       {"Food - Drink Shop"},                                                                             
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1228070  0.4262821 0.7422242
  887 <{"Office"},                                                                                        
       {"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Food - Drink Shop"}>                        0.1089566  0.5989848 0.7422203
  888 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1237304  0.4481605 0.7421374
  889 <{"Hotel"},                                                                                         
       {"Office"}>                                   => <{"Bar"}>                                      0.1366574  0.6577778 0.7420556
  890 <{"Mexican Restaurant"},                                                                            
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1578947  0.6576923 0.7419591
  891 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Italian Restaurant"}>                       => <{"Bar"}>                                      0.1098800  0.6574586 0.7416954
  892 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1098800  0.6574586 0.7416954
  893 <{"Office"},                                                                                        
       {"American Restaurant"},                                                                           
       {"Office"}>                                   => <{"Bar"}>                                      0.1523546  0.6573705 0.7415961
  894 <{"Food - Drink Shop"},                                                                             
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1163435  0.4772727 0.7415873
  895 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1505078  0.6572581 0.7414693
  896 <{"Sandwich Place"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Coffee Shop"}>                              0.1181902  0.5470085 0.7414396
  897 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Clothing Store"}>                           => <{"Gym - Fitness Center"}>                     0.1191136  0.4257426 0.7412849
  898 <{"Airport"},                                                                                       
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1191136  0.4257426 0.7412849
  899 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Hotel"}>                                    0.1274238  0.3407407 0.7410085
  900 <{"Office"},                                                                                        
       {"Park"},                                                                                          
       {"Office"}>                                   => <{"Bar"}>                                      0.1431210  0.6567797 0.7409296
  901 <{"Gym - Fitness Center"}>                     => <{"Coffee Shop"}>                              0.3139428  0.5466238 0.7409181
  902 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1015697  0.5978261 0.7407845
  903 <{"Home -private-"},                                                                                
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1006464  0.6566265 0.7407568
  904 <{"Office"},                                                                                        
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1034164  0.4014337 0.7406349
  905 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Coffee Shop"}>                              0.1034164  0.5463415 0.7405354
  906 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1172669  0.4471831 0.7405188
  907 <{"Other Great Outdoors"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1024931  0.4763948 0.7402233
  908 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Coffee Shop"}>                              => <{"Office"}>                                   0.1108033  0.4761905 0.7399057
  909 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1283472  0.6556604 0.7396669
  910 <{"Food - Drink Shop"}>                        => <{"Office"}>                                   0.3841182  0.4759725 0.7395671
  911 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1089566  0.6555556 0.7395486
  912 <{"Food - Drink Shop"},                                                                             
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1015697  0.4247104 0.7394878
  913 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Sandwich Place"}>                           0.1255771  0.3358025 0.7391749
  914 <{"Caf�"},                                                                                          
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1209603  0.6550000 0.7389219
  915 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1061865  0.4243542 0.7388676
  916 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Office"}>                                   0.1163435  0.4754717 0.7387889
  917 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1366574  0.6548673 0.7387721
  918 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Italian Restaurant"}>                       0.1237304  0.4085366 0.7386396
  919 <{"Home -private-"},                                                                                
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1348107  0.6547085 0.7385930
  920 <{"Home -private-"}>                           => <{"Office"}>                                   0.2576177  0.4752981 0.7385192
  921 <{"Pizza Place"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1089566  0.5959596 0.7384717
  922 <{"Bar"},                                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1505078  0.4752187 0.7383957
  923 <{"Coffee Shop"},                                                                                   
       {"Park"}>                                     => <{"Bar"}>                                      0.2308403  0.6544503 0.7383017
  924 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1034164  0.5957447 0.7382054
  925 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1034164  0.4000000 0.7379898
  926 <{"Bar"}>                                      => <{"American Restaurant"}>                      0.4939982  0.5572917 0.7378324
  927 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Coffee Shop"}>                              0.1135734  0.5442478 0.7376976
  928 <{"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"}>                              => <{"Office"}>                                   0.1126500  0.4747082 0.7376025
  929 <{"Coffee Shop"},                                                                                   
       {"Coffee Shop"}>                              => <{"Subway"}>                                   0.1172669  0.2519841 0.7375644
  930 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1228070  0.4235669 0.7374967
  931 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Mexican Restaurant"}>                       0.2483841  0.4446281 0.7374154
  932 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1237304  0.6536585 0.7374085
  933 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1098800  0.5950000 0.7372826
  934 <{"Office"},                                                                                        
       {"Office"}>                                   => <{"Home -private-"}>                           0.1763620  0.3995816 0.7372178
  935 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Italian Restaurant"}>                       0.1366574  0.4077135 0.7371515
  936 <{"Gym - Fitness Center"}>                     => <{"Food - Drink Shop"}>                        0.3416436  0.5948553 0.7371033
  937 <{"Office"}>                                   => <{"Coffee Shop"}>                              0.3499538  0.5437590 0.7370350
  938 <{"Gym - Fitness Center"},                                                                          
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Office"}>                                   0.1532779  0.4742857 0.7369461
  939 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Airport"}>                                  0.1468144  0.3925926 0.7368766
  940 <{"Food - Drink Shop"},                                                                             
       {"Coffee Shop"},                                                                                   
       {"Office"}>                                   => <{"Bar"}>                                      0.1181902  0.6530612 0.7367347
  941 <{"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Park"}>                                     0.3518006  0.5176630 0.7367005
  942 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1154201  0.5434783 0.7366545
  943 <{"Pizza Place"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1024931  0.6529412 0.7365993
  944 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1329640  0.5433962 0.7365433
  945 <{"Home -private-"},                                                                                
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1163435  0.6528497 0.7364961
  946 <{"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"}>                              => <{"Food - Drink Shop"}>                        0.1163435  0.5943396 0.7364643
  947 <{"Coffee Shop"}>                              => <{"Subway"}>                                   0.1855956  0.2515645 0.7363360
  948 <{"Mexican Restaurant"},                                                                            
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1006464  0.6526946 0.7363211
  949 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1006464  0.6526946 0.7363211
  950 <{"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Food - Drink Shop"}>                        0.1135734  0.5942029 0.7362949
  951 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.2031394  0.5432099 0.7362907
  952 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"}>                              => <{"Food - Drink Shop"}>                        0.1283472  0.5940171 0.7360647
  953 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Office"}>                                   0.1911357  0.4736842 0.7360115
  954 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1246537  0.4736842 0.7360115
  955 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Train Station"}>                            0.1071099  0.4172662 0.7359923
  956 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Coffee Shop"}>                              0.1108033  0.5429864 0.7359879
  957 <{"Bus Station"}>                              => <{"Drugstore - Pharmacy"}>                     0.1357341  0.3363844 0.7359684
  958 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Pizza Place"}>                              0.1929825  0.4837963 0.7358868
  959 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Bar"}>                                      0.1246537  0.6521739 0.7357337
  960 <{"Coffee Shop"},                                                                                   
       {"American Restaurant"},                                                                           
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1246537  0.6521739 0.7357337
  961 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1505078  0.6520000 0.7355375
  962 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1228070  0.6519608 0.7354933
  963 <{"Other Great Outdoors"},                                                                          
       {"Coffee Shop"}>                              => <{"Home -private-"}>                           0.1071099  0.3986254 0.7354537
  964 <{"Office"},                                                                                        
       {"Office"}>                                   => <{"Park"}>                                     0.2280702  0.5167364 0.7353818
  965 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Italian Restaurant"}>                       0.1006464  0.4067164 0.7353487
  966 <{"Office"},                                                                                        
       {"Hotel"}>                                    => <{"Bar"}>                                      0.1348107  0.6517857 0.7352958
  967 <{"Mexican Restaurant"},                                                                            
       {"Food - Drink Shop"}>                        => <{"Bar"}>                                      0.1606648  0.6516854 0.7351826
  968 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1071099  0.6516854 0.7351826
  969 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Office"}>                                   => <{"Gym - Fitness Center"}>                     0.1052632  0.4222222 0.7351554
  970 <{"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Italian Restaurant"}>                       0.1024931  0.4065934 0.7351263
  971 <{"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1311173  0.3454988 0.7351182
  972 <{"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Park"}>                                     => <{"Bar"}>                                      0.1329640  0.6515837 0.7350679
  973 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1329640  0.6515837 0.7350679
  974 <{"Drugstore - Pharmacy"}>                     => <{"Deli - Bodega"}>                            0.1578947  0.3454545 0.7350241
  975 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bar"}>                                      0.1172669  0.6512821 0.7347276
  976 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Music Venue"}>                              0.1329640  0.2801556 0.7346454
  977 <{"Park"}>                                     => <{"Subway"}>                                   0.1763620  0.2509855 0.7346415
  978 <{"Building"},                                                                                      
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1172669  0.3981191 0.7345196
  979 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1274238  0.6509434 0.7343455
  980 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1652816  0.6509091 0.7343068
  981 <{"Movie Theater"},                                                                                 
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1015697  0.6508876 0.7342825
  982 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Mexican Restaurant"}>                       0.1569714  0.4427083 0.7342314
  983 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Coffee Shop"}>                              0.2160665  0.5416667 0.7341990
  984 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Bar"}>                                      => <{"Office"}>                                   0.1505078  0.4724638 0.7341152
  985 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Coffee Shop"},                                                                                   
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1015697  0.4214559 0.7338212
  986 <{"Other Great Outdoors"},                                                                          
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Office"}>                                   0.1172669  0.4721190 0.7335794
  987 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1366574  0.5920000 0.7335652
  988 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1634349  0.5919732 0.7335321
  989 <{"Subway"}>                                   => <{"Food - Drink Shop"}>                        0.2022161  0.5918919 0.7334313
  990 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Pizza Place"}>                              0.1237304  0.4820144 0.7331764
  991 <{"Office"}>                                   => <{"Beer Garden"}>                              0.1154201  0.1793400 0.7329255
  992 <{"Food - Drink Shop"},                                                                             
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1283472  0.6495327 0.7327541
  993 <{"American Restaurant"},                                                                           
       {"Park"}>                                     => <{"Bar"}>                                      0.1745152  0.6494845 0.7326997
  994 <{"Train Station"},                                                                                 
       {"Train Station"}>                            => <{"Office"}>                                   0.1449677  0.4714715 0.7325733
  995 <{"Neighborhood"}>                             => <{"Plaza"}>                                    0.1237304  0.2827004 0.7324511
  996 <{"Bar"},                                                                                           
       {"Food - Drink Shop"},                                                                             
       {"Bar"}>                                      => <{"Office"}>                                   0.1745152  0.4713217 0.7323406
  997 <{"Park"},                                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1708218  0.6491228 0.7322917
  998 <{"Building"},                                                                                      
       {"Office"}>                                   => <{"Bar"}>                                      0.1366574  0.6491228 0.7322917
  999 <{"Office"},                                                                                        
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.2271468  0.6490765 0.7322394
 1000 <{"Coffee Shop"}>                              => <{"Gym - Fitness Center"}>                     0.3102493  0.4205257 0.7322014
