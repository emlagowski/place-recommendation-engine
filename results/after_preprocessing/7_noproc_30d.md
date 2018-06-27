parameter specification:
support :     0.1
maxsize :      10
maxlen  :      10
mingap  :       1
maxgap  : 2592000

algorithmic control:
bfstype  : FALSE
verbose  :  TRUE
summary  :  TRUE
tidLists : FALSE

preprocessing ... 2 partition(s), 5.1 MB [0.36s]
mining transactions ... 4.04 MB [42s]
reading sequences ... [20s]

total elapsed time: 62.608s
      lhs                                               rhs                                              support confidence      lift
    1 <{"Train Station"},                                                                                 
       {"Bus Station"}>                              => <{"Subway"}>                                   0.1024931  0.5495050 1.6084158
    2 <{"Bus Station"},                                                                                   
       {"Bus Station"}>                              => <{"Subway"}>                                   0.1200369  0.5371901 1.5723699
    3 <{"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1043398  0.5794872 1.5344367
    4 <{"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1098800  0.5748792 1.5222352
    5 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1098800  0.5509259 1.4588087
    6 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1209603  0.5325203 1.4100722
    7 <{"Bus Station"},                                                                                   
       {"Food - Drink Shop"}>                        => <{"Subway"}>                                   0.1089566  0.4758065 1.3926983
    8 <{"Food - Drink Shop"},                                                                             
       {"Bus Station"}>                              => <{"Subway"}>                                   0.1144968  0.4750958 1.3906182
    9 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1024931  0.5211268 1.3799029
   10 <{"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Bus Station"}>                              0.1089566  0.5539906 1.3729333
   11 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1015697  0.5164319 1.3674713
   12 <{"Bank"}>                                     => <{"Gas Station - Garage"}>                     0.1172669  0.3105134 1.3670165
   13 <{"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"}>                     => <{"Bank"}>                                     0.1191136  0.5139442 1.3608841
   14 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"}>                     => <{"Bank"}>                                     0.1015697  0.5092593 1.3484787
   15 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1061865  0.5088496 1.3473938
   16 <{"Gas Station - Garage"}>                     => <{"Bank"}>                                     0.1154201  0.5081301 1.3454887
   17 <{"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1015697  0.5882353 1.3440060
   18 <{"Other Great Outdoors"},                                                                          
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1006464  0.5860215 1.3389479
   19 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1052632  0.5022026 1.3297933
   20 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"}>                     => <{"Bank"}>                                     0.1098800  0.5021097 1.3295472
   21 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1218837  0.4285714 1.3261224
   22 <{"Drugstore - Pharmacy"},                                                                          
       {"Drugstore - Pharmacy"}>                     => <{"Bank"}>                                     0.1191136  0.5000000 1.3239609
   23 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1080332  0.5000000 1.3239609
   24 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1015697  0.5789474 1.3227848
   25 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1117267  0.4979424 1.3185125
   26 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1006464  0.4257812 1.3174888
   27 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1191136  0.4961538 1.3137766
   28 <{"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1052632  0.5728643 1.3088862
   29 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1117267  0.4938776 1.3077491
   30 <{"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1098800  0.4937759 1.3074800
   31 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1034164  0.5714286 1.3056058
   32 <{"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Bus Station"}>                              0.1283472  0.5265152 1.3048419
   33 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1117267  0.4918699 1.3024331
   34 <{"Road"},                                                                                          
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1024931  0.5692308 1.3005842
   35 <{"Train Station"},                                                                                 
       {"Train Station"},                                                                                 
       {"Train Station"}>                            => <{"Subway"}>                                   0.1098800  0.4440299 1.2996874
   36 <{"Bank"},                                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1080332  0.5939086 1.2994001
   37 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1255771  0.4197531 1.2988360
   38 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1172669  0.4903475 1.2984018
   39 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1117267  0.4898785 1.2971601
   40 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1098800  0.4897119 1.2967189
   41 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1265005  0.4892857 1.2955903
   42 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1034164  0.4890830 1.2950534
   43 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1024931  0.4889868 1.2947987
   44 <{"Bank"},                                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1071099  0.5888325 1.2882941
   45 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1172669  0.4847328 1.2835346
   46 <{"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1024931  0.4826087 1.2779101
   47 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Gas Station - Garage"}>                     0.1052632  0.2893401 1.2738022
   48 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Gas Station - Garage"}>                     0.1209603  0.2891832 1.2731115
   49 <{"Bank"},                                                                                          
       {"Deli - Bodega"}>                            => <{"Drugstore - Pharmacy"}>                     0.1024931  0.5811518 1.2714898
   50 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1080332  0.5545024 1.2669326
   51 <{"Train Station"},                                                                                 
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1061865  0.4323308 1.2654440
   52 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1228070  0.4767025 1.2622709
   53 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1117267  0.4074074 1.2606349
   54 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1071099  0.5742574 1.2564056
   55 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1172669  0.5497835 1.2561510
   56 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1024931  0.5495050 1.2555145
   57 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1015697  0.4741379 1.2554801
   58 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Gas Station - Garage"}>                     0.1052632  0.2850000 1.2546951
   59 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1163435  0.4736842 1.2542787
   60 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1283472  0.4052478 1.2539525
   61 <{"Neighborhood"},                                                                                  
       {"Neighborhood"}>                             => <{"Subway"}>                                   0.1034164  0.4274809 1.2512482
   62 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1357341  0.4038462 1.2496154
   63 <{"Food - Drink Shop"},                                                                             
       {"Subway"}>                                   => <{"Bus Station"}>                              0.1126500  0.5041322 1.2493712
   64 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1043398  0.4035714 1.2487653
   65 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1006464  0.5706806 1.2485800
   66 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1061865  0.4713115 1.2479959
   67 <{"Home -private-"},                                                                                
       {"Bank"},                                                                                          
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1024931  0.5692308 1.2454079
   68 <{"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1080332  0.5441860 1.2433618
   69 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1052632  0.4000000 1.2377143
   70 <{"Neighborhood"},                                                                                  
       {"Bank"}>                                     => <{"Home -private-"}>                           0.1034164  0.6706587 1.2373481
   71 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1061865  0.5399061 1.2335829
   72 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1071099  0.5631068 1.2320094
   73 <{"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1421976  0.4652568 1.2319636
   74 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1052632  0.5615764 1.2286610
   75 <{"Bank"},                                                                                          
       {"Bank"}>                                     => <{"Drugstore - Pharmacy"}>                     0.1144968  0.5610860 1.2275881
   76 <{"Bus Station"},                                                                                   
       {"Bus Station"}>                              => <{"Bank"}>                                     0.1034164  0.4628099 1.2254845
   77 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1440443  0.3959391 1.2251487
   78 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Gas Station - Garage"}>                     0.1024931  0.2781955 1.2247387
   79 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1265005  0.5351563 1.2227304
   80 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1015697  0.5583756 1.2216582
   81 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1246537  0.4607509 1.2200322
   82 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Road"}>                                     0.1015697  0.3942652 1.2199693
   83 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1015697  0.4602510 1.2187088
   84 <{"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1043398  0.5566502 1.2178833
   85 <{"Home -private-"},                                                                                
       {"Other Great Outdoors"}>                     => <{"Road"}>                                     0.1071099  0.3932203 1.2167361
   86 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1061865  0.5555556 1.2154882
   87 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1320406  0.4583333 1.2136308
   88 <{"Bank"},                                                                                          
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1218837  0.5546218 1.2134454
   89 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1218837  0.5523013 1.2083682
   90 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1108033  0.4562738 1.2081772
   91 <{"Other Great Outdoors"},                                                                          
       {"Bank"}>                                     => <{"Home -private-"}>                           0.1024931  0.6529412 1.2046598
   92 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Bank"}>                                     => <{"Drugstore - Pharmacy"}>                     0.1006464  0.5505051 1.2044383
   93 <{"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1181902  0.5267490 1.2035214
   94 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1071099  0.5497630 1.2028149
   95 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1181902  0.4539007 1.2018936
   96 <{"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Neighborhood"}>                             0.1034164  0.5258216 1.2014025
   97 <{"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1098800  0.5483871 1.1998045
   98 <{"Home -private-"},                                                                                
       {"Bank"}>                                     => <{"Drugstore - Pharmacy"}>                     0.1154201  0.5482456 1.1994949
   99 <{"Bus Station"}>                              => <{"Subway"}>                                   0.1652816  0.4096110 1.1989424
  100 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1191136  0.4526316 1.1985330
  101 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1366574  0.4525994 1.1984478
  102 <{"Subway"},                                                                                        
       {"Food - Drink Shop"}>                        => <{"Bus Station"}>                              0.1080332  0.4834711 1.1981674
  103 <{"Deli - Bodega"},                                                                                 
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1006464  0.4522822 1.1976078
  104 <{"Drugstore - Pharmacy"},                                                                          
       {"Bank"}>                                     => <{"Home -private-"}>                           0.1246537  0.6490385 1.1974594
  105 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1126500  0.5470852 1.1969561
  106 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1024931  0.5467980 1.1963278
  107 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1089566  0.5462963 1.1952301
  108 <{"Food - Drink Shop"},                                                                             
       {"Bank"},                                                                                          
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1052632  0.6477273 1.1950403
  109 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1237304  0.4511785 1.1946852
  110 <{"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"}>                     => <{"Bank"}>                                     0.1403509  0.4510386 1.1943149
  111 <{"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Bank"}>                                     0.1098800  0.4507576 1.1935708
  112 <{"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1274238  0.5454545 1.1933884
  113 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1043398  0.3856655 1.1933593
  114 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1006464  0.4504132 1.1926590
  115 <{"Road"},                                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1144968  0.6458333 1.1915460
  116 <{"Bank"},                                                                                          
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1191136  0.5443038 1.1908707
  117 <{"Road"},                                                                                          
       {"Road"}>                                     => <{"Home -private-"}>                           0.1108033  0.6451613 1.1903061
  118 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1200369  0.5439331 1.1900596
  119 <{"Train Station"},                                                                                 
       {"Train Station"}>                            => <{"Subway"}>                                   0.1394275  0.4059140 1.1881212
  120 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1274238  0.4480519 1.1864065
  121 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1071099  0.5420561 1.1859530
  122 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1505078  0.4478022 1.1857452
  123 <{"Subway"}>                                   => <{"Bus Station"}>                              0.1634349  0.4783784 1.1855464
  124 <{"Food - Drink Shop"},                                                                             
       {"Road"}>                                     => <{"Home -private-"}>                           0.1209603  0.6421569 1.1847630
  125 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Mall"}>                                     0.1163435  0.3673469 1.1840379
  126 <{"Drugstore - Pharmacy"},                                                                          
       {"Coffee Shop"}>                              => <{"Bank"}>                                     0.1191136  0.4463668 1.1819443
  127 <{"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Drugstore - Pharmacy"}>                     0.1061865  0.5399061 1.1812491
  128 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1006464  0.5396040 1.1805881
  129 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1135734  0.5394737 1.1803030
  130 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1135734  0.5394737 1.1803030
  131 <{"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1098800  0.5384615 1.1780886
  132 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Mall"}>                                     0.1228070  0.3653846 1.1777129
  133 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1329640  0.4444444 1.1768541
  134 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1320406  0.5375940 1.1761905
  135 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1615882  0.4441624 1.1761074
  136 <{"Food - Drink Shop"},                                                                             
       {"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1071099  0.5370370 1.1749719
  137 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1283472  0.5366795 1.1741898
  138 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"}>                           => <{"Road"}>                                     0.1089566  0.3794212 1.1740377
  139 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1403509  0.4431487 1.1734231
  140 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1144968  0.3792049 1.1733683
  141 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1144968  0.4428571 1.1726511
  142 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1043398  0.5355450 1.1717076
  143 <{"Drugstore - Pharmacy"},                                                                          
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1108033  0.6349206 1.1714123
  144 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1052632  0.5352113 1.1709774
  145 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Road"}>                                     0.1089566  0.3782051 1.1702747
  146 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1071099  0.5345622 1.1695573
  147 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1154201  0.5341880 1.1687387
  148 <{"Food - Drink Shop"},                                                                             
       {"Neighborhood"}>                             => <{"Road"}>                                     0.1006464  0.3771626 1.1670489
  149 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1274238  0.5328185 1.1657424
  150 <{"Bank"},                                                                                          
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1006464  0.6300578 1.1624405
  151 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1209603  0.5303644 1.1603730
  152 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1061865  0.5299539 1.1594749
  153 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1006464  0.5291262 1.1576640
  154 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1098800  0.5288889 1.1571448
  155 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1108033  0.5286344 1.1565879
  156 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1024931  0.5285714 1.1564502
  157 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1274238  0.4367089 1.1563709
  158 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1200369  0.5284553 1.1561961
  159 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Mall"}>                                     0.1071099  0.3580247 1.1539903
  160 <{"Bus Station"},                                                                                   
       {"Bus Station"},                                                                                   
       {"Bus Station"}>                              => <{"Home -private-"}>                           0.1015697  0.6250000 1.1531090
  161 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1265005  0.5269231 1.1528438
  162 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1181902  0.5267490 1.1524629
  163 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1006464  0.5265700 1.1520714
  164 <{"Deli - Bodega"},                                                                                 
       {"Deli - Bodega"}>                            => <{"Bank"}>                                     0.1108033  0.4347826 1.1512703
  165 <{"Food - Drink Shop"},                                                                             
       {"Bank"}>                                     => <{"Drugstore - Pharmacy"}>                     0.1329640  0.5255474 1.1498341
  166 <{"Other Great Outdoors"},                                                                          
       {"Other Great Outdoors"},                                                                          
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1265005  0.6227273 1.1489159
  167 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1357341  0.5250000 1.1486364
  168 <{"Food - Drink Shop"},                                                                             
       {"Bank"},                                                                                          
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1006464  0.5396040 1.1481161
  169 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1108033  0.5240175 1.1464867
  170 <{"Other Great Outdoors"},                                                                          
       {"Neighborhood"}>                             => <{"Home -private-"}>                           0.1301939  0.6211454 1.1459973
  171 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1034164  0.4324324 1.1450472
  172 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1172669  0.5226337 1.1434593
  173 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1089566  0.5221239 1.1423438
  174 <{"Medical Center"},                                                                                
       {"Medical Center"}>                           => <{"Bank"}>                                     0.1006464  0.4308300 1.1408042
  175 <{"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1006464  0.4308300 1.1408042
  176 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1024931  0.5211268 1.1401622
  177 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Mall"}>                                     0.1283472  0.3527919 1.1371238
  178 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1338873  0.5197133 1.1370696
  179 <{"Other Great Outdoors"},                                                                          
       {"Other Great Outdoors"}>                     => <{"Road"}>                                     0.1126500  0.3674699 1.1370568
  180 <{"Drugstore - Pharmacy"},                                                                          
       {"Bank"}>                                     => <{"Deli - Bodega"}>                            0.1024931  0.5336538 1.1354560
  181 <{"Bank"},                                                                                          
       {"Bank"}>                                     => <{"Home -private-"}>                           0.1255771  0.6153846 1.1353689
  182 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1403509  0.5187713 1.1350088
  183 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1024931  0.5186916 1.1348343
  184 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1034164  0.5185185 1.1344557
  185 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1034164  0.5185185 1.1344557
  186 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1791320  0.4282561 1.1339886
  187 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1532779  0.3664459 1.1338884
  188 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1301939  0.3873626 1.1338209
  189 <{"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Neighborhood"}>                             0.1209603  0.4962121 1.1337505
  190 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1043398  0.6141304 1.1330550
  191 <{"Home -private-"}>                           => <{"Gas Station - Garage"}>                     0.1394275  0.2572402 1.1324843
  192 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1006464  0.4430894 1.1317591
  193 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1108033  0.5172414 1.1316614
  194 <{"Bus Station"},                                                                                   
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1024931  0.6132597 1.1314484
  195 <{"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"},                                                                          
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1126500  0.6130653 1.1310899
  196 <{"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1080332  0.6125654 1.1301676
  197 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1052632  0.5158371 1.1285891
  198 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1366574  0.5156794 1.1282441
  199 <{"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1015697  0.6111111 1.1274844
  200 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1246537  0.5152672 1.1273421
  201 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1218837  0.3848397 1.1264361
  202 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Neighborhood"}>                             => <{"Home -private-"}>                           0.1126500  0.6100000 1.1254344
  203 <{"Other Great Outdoors"},                                                                          
       {"Road"}>                                     => <{"Home -private-"}>                           0.1024931  0.6098901 1.1252317
  204 <{"Drugstore - Pharmacy"},                                                                          
       {"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1024931  0.6098901 1.1252317
  205 <{"Food - Drink Shop"},                                                                             
       {"Neighborhood"}>                             => <{"Subway"}>                                   0.1024931  0.3840830 1.1242215
  206 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1412742  0.4919614 1.1240384
  207 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1052632  0.3838384 1.1235053
  208 <{"Food - Drink Shop"},                                                                             
       {"Neighborhood"},                                                                                  
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1034164  0.6086957 1.1230279
  209 <{"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1292705  0.6086957 1.1230279
  210 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1394275  0.3832487 1.1217794
  211 <{"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Home -private-"}>                           0.1015697  0.6077348 1.1212552
  212 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1006464  0.5265700 1.1203838
  213 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1015697  0.5263158 1.1198428
  214 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1154201  0.3822630 1.1188941
  215 <{"Neighborhood"},                                                                                  
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1237304  0.6063348 1.1186723
  216 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1052632  0.5112108 1.1184672
  217 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1071099  0.5110132 1.1180350
  218 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1052632  0.5253456 1.1177786
  219 <{"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1098800  0.5107296 1.1174145
  220 <{"Bank"},                                                                                          
       {"Bank"}>                                     => <{"Deli - Bodega"}>                            0.1071099  0.5248869 1.1168025
  221 <{"Other Great Outdoors"},                                                                          
       {"Medical Center"}>                           => <{"Home -private-"}>                           0.1089566  0.6051282 1.1164461
  222 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1154201  0.5102041 1.1162647
  223 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1089566  0.4214286 1.1159099
  224 <{"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1144968  0.4881890 1.1154191
  225 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1468144  0.5096154 1.1149767
  226 <{"Bank"},                                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1098800  0.6040609 1.1144769
  227 <{"Food - Drink Shop"},                                                                             
       {"Bank"},                                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1126500  0.6039604 1.1142915
  228 <{"Food - Drink Shop"},                                                                             
       {"Subway"}>                                   => <{"Neighborhood"}>                             0.1089566  0.4876033 1.1140810
  229 <{"Bar"},                                                                                           
       {"Bank"},                                                                                          
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1024931  0.6032609 1.1130009
  230 <{"Neighborhood"},                                                                                  
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1080332  0.6030928 1.1126908
  231 <{"Other Great Outdoors"},                                                                          
       {"Bus Station"}>                              => <{"Home -private-"}>                           0.1080332  0.6030928 1.1126908
  232 <{"Drugstore - Pharmacy"}>                     => <{"Bank"}>                                     0.1920591  0.4202020 1.1126621
  233 <{"Subway"},                                                                                        
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1135734  0.5082645 1.1120210
  234 <{"Food - Drink Shop"},                                                                             
       {"Train Station"}>                            => <{"Subway"}>                                   0.1255771  0.3798883 1.1119432
  235 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1080332  0.3798701 1.1118901
  236 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1052632  0.4351145 1.1113892
  237 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1135734  0.3796296 1.1111862
  238 <{"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Train Station"}>                            0.1052632  0.6298343 1.1109291
  239 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1532779  0.5076453 1.1106663
  240 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1043398  0.4346154 1.1101143
  241 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Other Great Outdoors"}>                     => <{"Neighborhood"}>                             0.1080332  0.4854772 1.1092232
  242 <{"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1043398  0.6010638 1.1089474
  243 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1024931  0.3788396 1.1088737
  244 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1542013  0.4185464 1.1082780
  245 <{"Bank"},                                                                                          
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1301939  0.5053763 1.1057022
  246 <{"Bus Station"},                                                                                   
       {"Bus Station"}>                              => <{"Neighborhood"}>                             0.1080332  0.4834711 1.1046396
  247 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1117267  0.4321429 1.1037989
  248 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1292705  0.4320988 1.1036862
  249 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1052632  0.5044248 1.1036203
  250 <{"Food - Drink Shop"},                                                                             
       {"Subway"}>                                   => <{"Drugstore - Pharmacy"}>                     0.1126500  0.5041322 1.1029802
  251 <{"Coffee Shop"},                                                                                   
       {"Bank"}>                                     => <{"Drugstore - Pharmacy"}>                     0.1163435  0.5040000 1.1026909
  252 <{"Food - Drink Shop"},                                                                             
       {"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Train Station"}>                            0.1061865  0.6250000 1.1024023
  253 <{"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Train Station"}>                            0.1228070  0.6244131 1.1013672
  254 <{"Other Great Outdoors"},                                                                          
       {"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1126500  0.5951220 1.0979848
  255 <{"Food - Drink Shop"},                                                                             
       {"Bank"}>                                     => <{"Home -private-"}>                           0.1505078  0.5948905 1.0975578
  256 <{"Other Great Outdoors"},                                                                          
       {"Department Store"}>                         => <{"Home -private-"}>                           0.1043398  0.5947368 1.0972743
  257 <{"General Travel"}>                           => <{"Home -private-"}>                           0.1015697  0.5945946 1.0970118
  258 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Road"}>                                     0.1034164  0.3544304 1.0967089
  259 <{"Drugstore - Pharmacy"},                                                                          
       {"Bar"},                                                                                           
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1135734  0.5942029 1.0962892
  260 <{"Gas Station - Garage"}>                     => <{"Home -private-"}>                           0.1348107  0.5934959 1.0949848
  261 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1218837  0.4285714 1.0946765
  262 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1052632  0.4285714 1.0946765
  263 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1680517  0.5000000 1.0939394
  264 <{"Bank"},                                                                                          
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1034164  0.5925926 1.0933182
  265 <{"Neighborhood"},                                                                                  
       {"Neighborhood"},                                                                                  
       {"Neighborhood"}>                             => <{"Home -private-"}>                           0.1006464  0.5923913 1.0929468
  266 <{"Train Station"},                                                                                 
       {"Park"}>                                     => <{"Subway"}>                                   0.1061865  0.3733766 1.0928835
  267 <{"Neighborhood"},                                                                                  
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1043398  0.4124088 1.0920261
  268 <{"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1098800  0.4779116 1.0919374
  269 <{"Home -private-"},                                                                                
       {"Bank"}>                                     => <{"Deli - Bodega"}>                            0.1080332  0.5131579 1.0918468
  270 <{"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Home -private-"}>                           0.1163435  0.5915493 1.0913933
  271 <{"Bank"}>                                     => <{"Drugstore - Pharmacy"}>                     0.1883657  0.4987775 1.0912647
  272 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1052632  0.4769874 1.0898258
  273 <{"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Train Station"}>                            0.1505078  0.6174242 1.0890398
  274 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1024931  0.5115207 1.0883634
  275 <{"Bank"}>                                     => <{"Subway"}>                                   0.1403509  0.3716381 1.0877949
  276 <{"Coffee Shop"},                                                                                   
       {"Drugstore - Pharmacy"}>                     => <{"Bank"}>                                     0.1126500  0.4107744 1.0876985
  277 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1431210  0.4258242 1.0876594
  278 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1061865  0.5111111 1.0874918
  279 <{"Other Great Outdoors"},                                                                          
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1126500  0.5893720 1.0873762
  280 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1486611  0.4969136 1.0871867
  281 <{"Bar"},                                                                                           
       {"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Train Station"}>                            0.1006464  0.6158192 1.0862088
  282 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1292705  0.4964539 1.0861810
  283 <{"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Drugstore - Pharmacy"}>                     0.1209603  0.4962121 1.0856520
  284 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1514312  0.4100000 1.0856479
  285 <{"Bank"},                                                                                          
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1108033  0.5882353 1.0852791
  286 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1135734  0.4749035 1.0850643
  287 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1569714  0.4956268 1.0843714
  288 <{"Deli - Bodega"},                                                                                 
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1034164  0.4955752 1.0842585
  289 <{"Other Great Outdoors"},                                                                          
       {"Deli - Bodega"}>                            => <{"Home -private-"}>                           0.1144968  0.5876777 1.0842504
  290 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Subway"}>                                   0.1080332  0.3702532 1.0837410
  291 <{"Home -private-"}>                           => <{"Moving Target"}>                            0.1024931  0.1890971 1.0835564
  292 <{"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1024931  0.5873016 1.0835564
  293 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1071099  0.5087719 1.0825147
  294 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1246537  0.4736842 1.0822785
  295 <{"Bank"},                                                                                          
       {"Deli - Bodega"}>                            => <{"Home -private-"}>                           0.1034164  0.5863874 1.0818698
  296 <{"Medical Center"},                                                                                
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1006464  0.5860215 1.0811947
  297 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Bank"}>                                     => <{"Home -private-"}>                           0.1071099  0.5858586 1.0808941
  298 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1338873  0.4227405 1.0797830
  299 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1403509  0.4935065 1.0797324
  300 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1495845  0.4723032 1.0791232
  301 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1542013  0.3686534 1.0790585
  302 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1311173  0.5071429 1.0790486
  303 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1412742  0.4722222 1.0789381
  304 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1061865  0.3685897 1.0788721
  305 <{"Neighborhood"},                                                                                  
       {"Neighborhood"}>                             => <{"Bus Station"}>                              0.1052632  0.4351145 1.0783272
  306 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1043398  0.5067265 1.0781626
  307 <{"Coffee Shop"},                                                                                   
       {"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1089566  0.5841584 1.0777573
  308 <{"Bank"},                                                                                          
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1108033  0.5063291 1.0773172
  309 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1117267  0.5062762 1.0772045
  310 <{"Department Store"},                                                                              
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1061865  0.5837563 1.0770155
  311 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1292705  0.4713805 1.0770149
  312 <{"Subway"},                                                                                        
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1052632  0.4710744 1.0763155
  313 <{"Gas Station - Garage"}>                     => <{"Drugstore - Pharmacy"}>                     0.1117267  0.4918699 1.0761518
  314 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1098800  0.4917355 1.0758578
  315 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1338873  0.4707792 1.0756411
  316 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1006464  0.4208494 1.0749526
  317 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1024931  0.4335938 1.0745584
  318 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1015697  0.4700855 1.0740560
  319 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1708218  0.4695431 1.0728169
  320 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1061865  0.4693878 1.0724619
  321 <{"Other Great Outdoors"},                                                                          
       {"Building"}>                                 => <{"Home -private-"}>                           0.1089566  0.5812808 1.0724482
  322 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1126500  0.4692308 1.0721032
  323 <{"Train Station"},                                                                                 
       {"Coffee Shop"}>                              => <{"Subway"}>                                   0.1135734  0.3660714 1.0715010
  324 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1061865  0.4893617 1.0706641
  325 <{"Neighborhood"},                                                                                  
       {"Pizza Place"}>                              => <{"Home -private-"}>                           0.1034164  0.5803109 1.0706587
  326 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1034164  0.4043321 1.0706398
  327 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1265005  0.4892857 1.0704978
  328 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1071099  0.4041812 1.0702402
  329 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1523546  0.4187817 1.0696712
  330 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1015697  0.4888889 1.0696296
  331 <{"Deli - Bodega"},                                                                                 
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1163435  0.4038462 1.0693530
  332 <{"Bank"}>                                     => <{"Home -private-"}>                           0.2188366  0.5794621 1.0690928
  333 <{"Bank"},                                                                                          
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1449677  0.5793358 1.0688597
  334 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1061865  0.4674797 1.0681023
  335 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1117267  0.4879032 1.0674731
  336 <{"Drugstore - Pharmacy"}>                     => <{"Gas Station - Garage"}>                     0.1108033  0.2424242 1.0672579
  337 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1569714  0.4670330 1.0670817
  338 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1098800  0.4175439 1.0665094
  339 <{"Park"},                                                                                          
       {"Train Station"}>                            => <{"Subway"}>                                   0.1015697  0.3642384 1.0661357
  340 <{"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1089566  0.4664032 1.0656427
  341 <{"Drugstore - Pharmacy"},                                                                          
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1375808  0.5775194 1.0655085
  342 <{"Building"},                                                                                      
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1034164  0.5773196 1.0651399
  343 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1181902  0.4866920 1.0648231
  344 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Road"}>                                     0.1089566  0.3440233 1.0645065
  345 <{"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1283472  0.5767635 1.0641139
  346 <{"Road"}>                                     => <{"Neighborhood"}>                             0.1505078  0.4657143 1.0640687
  347 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1006464  0.5767196 1.0640329
  348 <{"Deli - Bodega"},                                                                                 
       {"Deli - Bodega"},                                                                                 
       {"Deli - Bodega"}>                            => <{"Home -private-"}>                           0.1043398  0.5765306 1.0636842
  349 <{"Pizza Place"},                                                                                   
       {"Bank"}>                                     => <{"Home -private-"}>                           0.1043398  0.5765306 1.0636842
  350 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1126500  0.4163823 1.0635424
  351 <{"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1117267  0.5761905 1.0630567
  352 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1255771  0.4857143 1.0626840
  353 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1043398  0.4650206 1.0624837
  354 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1071099  0.4157706 1.0619801
  355 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1200369  0.4850746 1.0612845
  356 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1043398  0.4007092 1.0610467
  357 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1763620  0.4847716 1.0606214
  358 <{"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1154201  0.4844961 1.0600188
  359 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Road"}>                                     0.1265005  0.3425000 1.0597929
  360 <{"Deli - Bodega"},                                                                                 
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1071099  0.5742574 1.0594903
  361 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1412742  0.4841772 1.0593211
  362 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1939058  0.4635762 1.0591835
  363 <{"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1754386  0.5740181 1.0590488
  364 <{"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1006464  0.5736842 1.0584327
  365 <{"Subway"}>                                   => <{"Neighborhood"}>                             0.1578947  0.4621622 1.0559528
  366 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1191136  0.4961538 1.0556672
  367 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1108033  0.4958678 1.0550585
  368 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1052632  0.4615385 1.0545278
  369 <{"Train Station"},                                                                                 
       {"Food - Drink Shop"}>                        => <{"Subway"}>                                   0.1163435  0.3600000 1.0537297
  370 <{"Food - Drink Shop"},                                                                             
       {"Fast Food Restaurant"}>                     => <{"Home -private-"}>                           0.1301939  0.5708502 1.0532040
  371 <{"Deli - Bodega"},                                                                                 
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1071099  0.4813278 1.0530869
  372 <{"Neighborhood"},                                                                                  
       {"Neighborhood"},                                                                                  
       {"Neighborhood"}>                             => <{"Other Great Outdoors"}>                     0.1080332  0.6358696 1.0529767
  373 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1191136  0.4607143 1.0526447
  374 <{"Bus Station"},                                                                                   
       {"Bus Station"}>                              => <{"Home -private-"}>                           0.1274238  0.5702479 1.0520929
  375 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1015697  0.4602510 1.0515863
  376 <{"Bank"},                                                                                          
       {"Pizza Place"}>                              => <{"Home -private-"}>                           0.1015697  0.5699482 1.0515398
  377 <{"Bank"},                                                                                          
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1006464  0.4599156 1.0508198
  378 <{"Other Great Outdoors"},                                                                          
       {"Subway"}>                                   => <{"Train Station"}>                            0.1006464  0.5956284 1.0505954
  379 <{"Neighborhood"},                                                                                  
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1440443  0.5693431 1.0504234
  380 <{"Bar"},                                                                                           
       {"Bank"}>                                     => <{"Home -private-"}>                           0.1329640  0.5691700 1.0501040
  381 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1034164  0.4933921 1.0497910
  382 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1043398  0.4593496 1.0495266
  383 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1126500  0.4107744 1.0492186
  384 <{"Neighborhood"},                                                                                  
       {"Food - Drink Shop"}>                        => <{"Bus Station"}>                              0.1071099  0.4233577 1.0491907
  385 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1080332  0.4795082 1.0491058
  386 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1283472  0.4929078 1.0487606
  387 <{"Bar"},                                                                                           
       {"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1080332  0.5679612 1.0478738
  388 <{"Food - Drink Shop"},                                                                             
       {"Deli - Bodega"},                                                                                 
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1043398  0.5678392 1.0476488
  389 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1034164  0.4786325 1.0471898
  390 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1117267  0.4918699 1.0465523
  391 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1108033  0.4580153 1.0464779
  392 <{"Bar"},                                                                                           
       {"Food - Drink Shop"},                                                                             
       {"Neighborhood"}>                             => <{"Home -private-"}>                           0.1052632  0.5671642 1.0464034
  393 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1311173  0.4781145 1.0460565
  394 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Mall"}>                                     0.1357341  0.3245033 1.0459437
  395 <{"Deli - Bodega"},                                                                                 
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1181902  0.5663717 1.0449413
  396 <{"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1301939  0.5662651 1.0447446
  397 <{"Food - Drink Shop"},                                                                             
       {"Neighborhood"}>                             => <{"Bank"}>                                     0.1052632  0.3944637 1.0445089
  398 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"}>                     => <{"Drugstore - Pharmacy"}>                     0.1071099  0.4773663 1.0444195
  399 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1255771  0.4771930 1.0440404
  400 <{"Drugstore - Pharmacy"},                                                                          
       {"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1034164  0.5656566 1.0436219
  401 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1994460  0.4768212 1.0432270
  402 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1218837  0.4765343 1.0425993
  403 <{"Deli - Bodega"},                                                                                 
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1043398  0.5650000 1.0424106
  404 <{"Neighborhood"},                                                                                  
       {"Neighborhood"}>                             => <{"Home -private-"}>                           0.1366574  0.5648855 1.0421993
  405 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1108033  0.4897959 1.0421394
  406 <{"Bar"},                                                                                           
       {"Road"}>                                     => <{"Home -private-"}>                           0.1126500  0.5648148 1.0420689
  407 <{"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Home -private-"}>                           0.1375808  0.5643939 1.0412924
  408 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1089566  0.4555985 1.0409560
  409 <{"Food - Drink Shop"},                                                                             
       {"Bank"}>                                     => <{"Deli - Bodega"}>                            0.1237304  0.4890511 1.0405547
  410 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1172669  0.4551971 1.0400390
  411 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1172669  0.4070513 1.0397088
  412 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1181902  0.4885496 1.0394877
  413 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1117267  0.4548872 1.0393309
  414 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Road"}>                                     0.1237304  0.3358396 1.0391837
  415 <{"Food - Drink Shop"},                                                                             
       {"Bus Station"}>                              => <{"Home -private-"}>                           0.1357341  0.5632184 1.0391235
  416 <{"Home -private-"}>                           => <{"Road"}>                                     0.1819021  0.3356048 1.0384570
  417 <{"Subway"},                                                                                        
       {"Train Station"}>                            => <{"Home -private-"}>                           0.1034164  0.5628141 1.0383776
  418 <{"Bank"},                                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1449677  0.5627240 1.0382114
  419 <{"Neighborhood"}>                             => <{"Road"}>                                     0.1468144  0.3354430 1.0379566
  420 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1108033  0.4878049 1.0379031
  421 <{"Home -private-"},                                                                                
       {"Park"}>                                     => <{"Road"}>                                     0.1006464  0.3353846 1.0377758
  422 <{"Fast Food Restaurant"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1108033  0.4743083 1.0377291
  423 <{"Food - Drink Shop"},                                                                             
       {"Neighborhood"}>                             => <{"Bus Station"}>                              0.1117267  0.4186851 1.0376110
  424 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Deli - Bodega"}>                            => <{"Home -private-"}>                           0.1172669  0.5619469 1.0367777
  425 <{"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1034164  0.4869565 1.0360981
  426 <{"Home -private-"},                                                                                
       {"Other Great Outdoors"},                                                                          
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1061865  0.4732510 1.0354159
  427 <{"Medical Center"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1024931  0.4530612 1.0351589
  428 <{"Food - Drink Shop"},                                                                             
       {"Neighborhood"}>                             => <{"Home -private-"}>                           0.1495845  0.5605536 1.0342071
  429 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1366574  0.4525994 1.0341037
  430 <{"Other Great Outdoors"},                                                                          
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1717452  0.5602410 1.0336303
  431 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1071099  0.4853556 1.0326919
  432 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1255771  0.5596708 1.0325783
  433 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1514312  0.4162437 1.0315604
  434 <{"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1311173  0.5590551 1.0314424
  435 <{"Bank"}>                                     => <{"Donut Shop"}>                               0.1024931  0.2713936 1.0312958
  436 <{"Bus Station"},                                                                                   
       {"Bus Station"}>                              => <{"Drugstore - Pharmacy"}>                     0.1052632  0.4710744 1.0306536
  437 <{"Subway"}>                                   => <{"Bank"}>                                     0.1329640  0.3891892 1.0305425
  438 <{"Home -private-"},                                                                                
       {"Other Great Outdoors"}>                     => <{"Neighborhood"}>                             0.1228070  0.4508475 1.0301008
  439 <{"Coffee Shop"},                                                                                   
       {"Subway"}>                                   => <{"Home -private-"}>                           0.1154201  0.5580357 1.0295616
  440 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1006464  0.4504132 1.0291087
  441 <{"Home -private-"}>                           => <{"Bank"}>                                     0.2105263  0.3884157 1.0284943
  442 <{"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1080332  0.4698795 1.0280394
  443 <{"Road"}>                                     => <{"Home -private-"}>                           0.1800554  0.5571429 1.0279143
  444 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1218837  0.5569620 1.0275807
  445 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1034164  0.4827586 1.0271662
  446 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Beer Garden"}>                              0.1375808  0.2512648 1.0268669
  447 <{"Residential Building -Apartment - Condo-"},                                                      
       {"Residential Building -Apartment - Condo-"}> => <{"Home -private-"}>                           0.1135734  0.5565611 1.0268410
  448 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1311173  0.4493671 1.0267185
  449 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1246537  0.4821429 1.0258560
  450 <{"Coffee Shop"},                                                                                   
       {"Bank"}>                                     => <{"Home -private-"}>                           0.1283472  0.5560000 1.0258058
  451 <{"Coffee Shop"},                                                                                   
       {"Train Station"}>                            => <{"Subway"}>                                   0.1071099  0.3504532 1.0257859
  452 <{"Food - Drink Shop"},                                                                             
       {"Deli - Bodega"}>                            => <{"Bank"}>                                     0.1108033  0.3870968 1.0250020
  453 <{"Food - Drink Shop"},                                                                             
       {"Building"},                                                                                      
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1015697  0.5555556 1.0249858
  454 <{"Department Store"},                                                                              
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1108033  0.5555556 1.0249858
  455 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1006464  0.4485597 1.0248737
  456 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1015697  0.4135338 1.0248447
  457 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1080332  0.4814815 1.0244488
  458 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1080332  0.4814815 1.0244488
  459 <{"Bank"},                                                                                          
       {"Coffee Shop"}>                              => <{"Home -private-"}>                           0.1218837  0.5546218 1.0232631
  460 <{"Food - Drink Shop"},                                                                             
       {"Deli - Bodega"},                                                                                 
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1080332  0.5545024 1.0230427
  461 <{"Drugstore - Pharmacy"},                                                                          
       {"Deli - Bodega"}>                            => <{"Home -private-"}>                           0.1034164  0.5544554 1.0229561
  462 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1726685  0.4675000 1.0228333
  463 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1034164  0.3862069 1.0226456
  464 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1024931  0.4805195 1.0224020
  465 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1209603  0.4470990 1.0215363
  466 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1385042  0.4120879 1.0212613
  467 <{"Deli - Bodega"},                                                                                 
       {"Train Station"}>                            => <{"Home -private-"}>                           0.1006464  0.5532995 1.0208234
  468 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Beer Garden"}>                              0.1265005  0.2495446 1.0198371
  469 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1061865  0.4791667 1.0195236
  470 <{"Subway"},                                                                                        
       {"Coffee Shop"}>                              => <{"Home -private-"}>                           0.1117267  0.5525114 1.0193694
  471 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Road"}>                                     0.1034164  0.3294118 1.0192941
  472 <{"Medical Center"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1061865  0.3846154 1.0184314
  473 <{"Food - Drink Shop"},                                                                             
       {"Residential Building -Apartment - Condo-"}> => <{"Home -private-"}>                           0.1181902  0.5517241 1.0179169
  474 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1283472  0.4455128 1.0179122
  475 <{"Park"},                                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1052632  0.4453125 1.0174545
  476 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1421976  0.4753086 1.0173108
  477 <{"Beer Garden"},                                                                                   
       {"Office"}>                                   => <{"Bar"}>                                      0.1015697  0.9016393 1.0171619
  478 <{"Mall"}>                                     => <{"Home -private-"}>                           0.1708218  0.5505952 1.0158341
  479 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1200369  0.3975535 1.0154492
  480 <{"Medical Center"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1061865  0.5502392 1.0151773
  481 <{"Bus Station"},                                                                                   
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1061865  0.4637097 1.0145406
  482 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"}>                     => <{"Deli - Bodega"}>                            0.1043398  0.4767932 1.0144737
  483 <{"Subway"},                                                                                        
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1283472  0.5494071 1.0136421
  484 <{"Home -private-"},                                                                                
       {"Coffee Shop"}>                              => <{"Bank"}>                                     0.1191136  0.3827893 1.0135962
  485 <{"Government Building"},                                                                           
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1080332  0.5492958 1.0134367
  486 <{"Mall"}>                                     => <{"Road"}>                                     0.1015697  0.3273810 1.0130102
  487 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1154201  0.4432624 1.0127704
  488 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Fast Food Restaurant"}>                     0.1024931  0.3964286 1.0125758
  489 <{"Food - Drink Shop"},                                                                             
       {"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1089566  0.4627451 1.0124302
  490 <{"Neighborhood"}>                             => <{"Gas Station - Garage"}>                     0.1006464  0.2299578 1.0123752
  491 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1034164  0.3822526 1.0121749
  492 <{"Subway"}>                                   => <{"Road"}>                                     0.1117267  0.3270270 1.0119151
  493 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1024931  0.4625000 1.0118939
  494 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1144968  0.4428571 1.0118445
  495 <{"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1015697  0.4621849 1.0112045
  496 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1505078  0.4752187 1.0111234
  497 <{"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gastropub"}>                                0.1108033  0.1540436 1.0110865
  498 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1172669  0.4425087 1.0110484
  499 <{"Train Station"}>                            => <{"Subway"}>                                   0.1957525  0.3452769 1.0106347
  500 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1006464  0.4618644 1.0105033
  501 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1274238  0.3450000 1.0098243
  502 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1052632  0.4615385 1.0097902
  503 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1218837  0.4074074 1.0096618
  504 <{"Bank"},                                                                                          
       {"Bar"}>                                      => <{"Drugstore - Pharmacy"}>                     0.1154201  0.4612546 1.0091692
  505 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1089566  0.4609375 1.0084754
  506 <{"Park"},                                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1089566  0.4609375 1.0084754
  507 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1191136  0.3805310 1.0076162
  508 <{"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"}>                     => <{"Subway"}>                                   0.1071099  0.3442136 1.0075227
  509 <{"Home -private-"},                                                                                
       {"Coffee Shop"}>                              => <{"Subway"}>                                   0.1071099  0.3442136 1.0075227
  510 <{"Food - Drink Shop"},                                                                             
       {"Bus Station"}>                              => <{"Neighborhood"}>                             0.1061865  0.4406130 1.0067171
  511 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Miscellaneous Shop"}>                       0.1181902  0.2825607 1.0066225
  512 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1098800  0.4061433 1.0065292
  513 <{"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"},                                                                          
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1052632  0.5454545 1.0063497
  514 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"}>                              => <{"Neighborhood"}>                             0.1089566  0.4402985 1.0059985
  515 <{"Food - Drink Shop"},                                                                             
       {"Subway"}>                                   => <{"Train Station"}>                            0.1274238  0.5702479 1.0058282
  516 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1154201  0.4058442 1.0057877
  517 <{"Park"},                                                                                          
       {"Bank"}>                                     => <{"Home -private-"}>                           0.1061865  0.5450237 1.0055548
  518 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1588181  0.4725275 1.0053974
  519 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Fast Food Restaurant"}>                     0.1024931  0.3936170 1.0053944
  520 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1144968  0.4397163 1.0046683
  521 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1486611  0.4693878 1.0046382
  522 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1717452  0.4720812 1.0044479
  523 <{"Bus Station"},                                                                                   
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1006464  0.4395161 1.0042109
  524 <{"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1495845  0.4589235 1.0040690
  525 <{"Deli - Bodega"}>                            => <{"Gas Station - Garage"}>                     0.1071099  0.2278978 1.0033063
  526 <{"Mall"},                                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1052632  0.5428571 1.0015576
  527 <{"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"}>                     => <{"Neighborhood"}>                             0.1015697  0.4382470 1.0013112
  528 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1191136  0.4574468 1.0008382
  529 <{"Other Great Outdoors"},                                                                          
       {"Bar"},                                                                                           
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1006464  0.5422886 1.0005085
  530 <{"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Coffee Shop"}>                              => <{"Home -private-"}>                           0.1006464  0.5422886 1.0005085
  531 <{"Neighborhood"}>                             => <{"Subway"}>                                   0.1495845  0.3417722 1.0003763
  532 <{"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1034164  0.4571429 1.0001732
  533 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1061865  0.4035088 1.0000000
  534 <{"Medical Center"},                                                                                
       {"Medical Center"}>                           => <{"Home -private-"}>                           0.1265005  0.5415020 0.9990573
  535 <{"Fast Food Restaurant"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1265005  0.5415020 0.9990573
  536 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1209603  0.4695341 0.9990282
  537 <{"Food - Drink Shop"},                                                                             
       {"Subway"}>                                   => <{"Home -private-"}>                           0.1209603  0.5413223 0.9987258
  538 <{"Subway"},                                                                                        
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1209603  0.5413223 0.9987258
  539 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1634349  0.3907285 0.9980164
  540 <{"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"}>                     => <{"Subway"}>                                   0.1126500  0.3407821 0.9974785
  541 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1274238  0.4023324 0.9970845
  542 <{"Coffee Shop"},                                                                                   
       {"Neighborhood"}>                             => <{"Home -private-"}>                           0.1366574  0.5401460 0.9965555
  543 <{"Other Great Outdoors"},                                                                          
       {"Park"}>                                     => <{"Neighborhood"}>                             0.1255771  0.4358974 0.9959429
  544 <{"Deli - Bodega"},                                                                                 
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1311173  0.4551282 0.9957653
  545 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1680517  0.4017660 0.9956810
  546 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1126500  0.4357143 0.9955244
  547 <{"Home -private-"},                                                                                
       {"Pizza Place"}>                              => <{"Bank"}>                                     0.1006464  0.3758621 0.9952534
  548 <{"Road"}>                                     => <{"Subway"}>                                   0.1098800  0.3400000 0.9951892
  549 <{"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1108033  0.3399433 0.9950234
  550 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Miscellaneous Shop"}>                       0.1015697  0.2791878 0.9946066
  551 <{"Bar"},                                                                                           
       {"Bank"}>                                     => <{"Drugstore - Pharmacy"}>                     0.1061865  0.4545455 0.9944904
  552 <{"Subway"}>                                   => <{"Plaza"}>                                    0.1311173  0.3837838 0.9943489
  553 <{"Pizza Place"},                                                                                   
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1024931  0.5388350 0.9941367
  554 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1421976  0.4542773 0.9939036
  555 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1098800  0.4541985 0.9937312
  556 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1560480  0.4642857 0.9937182
  557 <{"Bank"}>                                     => <{"Deli - Bodega"}>                            0.1763620  0.4669927 0.9936209
  558 <{"Bar"},                                                                                           
       {"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1034164  0.5384615 0.9934478
  559 <{"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1819021  0.5382514 0.9930600
  560 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1098800  0.4006734 0.9929732
  561 <{"Mall"}>                                     => <{"Bank"}>                                     0.1163435  0.3750000 0.9929707
  562 <{"Train Station"},                                                                                 
       {"Subway"}>                                   => <{"Home -private-"}>                           0.1052632  0.5377358 0.9921089
  563 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1144968  0.4661654 0.9918608
  564 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1006464  0.4658120 0.9911088
  565 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Beer Garden"}>                              0.1523546  0.2422907 0.9901920
  566 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1006464  0.4522822 0.9895385
  567 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1006464  0.4522822 0.9895385
  568 <{"Bus Station"},                                                                                   
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1228070  0.5362903 0.9894419
  569 <{"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Road"}>                                     0.1080332  0.3196721 0.9891569
  570 <{"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"},                                                                             
       {"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1043398  0.4520000 0.9889212
  571 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1209603  0.4645390 0.9884003
  572 <{"Drugstore - Pharmacy"},                                                                          
       {"Pizza Place"}>                              => <{"Home -private-"}>                           0.1126500  0.5350877 0.9872232
  573 <{"Hotel"},                                                                                         
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1034164  0.8750000 0.9871094
  574 <{"Home -private-"},                                                                                
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1403509  0.4510386 0.9868177
  575 <{"Gas Station - Garage"}>                     => <{"Deli - Bodega"}>                            0.1052632  0.4634146 0.9860080
  576 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1228070  0.4634146 0.9860080
  577 <{"Home -private-"},                                                                                
       {"Deli - Bodega"}>                            => <{"Drugstore - Pharmacy"}>                     0.1052632  0.4505929 0.9858426
  578 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1108033  0.4633205 0.9858076
  579 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1089566  0.4503817 0.9853805
  580 <{"Bus Station"}>                              => <{"Road"}>                                     0.1283472  0.3180778 0.9842236
  581 <{"Drugstore - Pharmacy"},                                                                          
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1034164  0.5333333 0.9839864
  582 <{"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Deli - Bodega"}>                            0.1126500  0.4621212 0.9832559
  583 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1671283  0.4593909 0.9832417
  584 <{"Residential Building -Apartment - Condo-"},                                                      
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1126500  0.5327511 0.9829122
  585 <{"Deli - Bodega"},                                                                                 
       {"Deli - Bodega"}>                            => <{"Home -private-"}>                           0.1357341  0.5326087 0.9826494
  586 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1024931  0.3964286 0.9824534
  587 <{"Medical Center"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1015697  0.4489796 0.9823129
  588 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1052632  0.4615385 0.9820160
  589 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1329640  0.4615385 0.9820160
  590 <{"Deli - Bodega"},                                                                                 
       {"Food - Drink Shop"},                                                                             
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1006464  0.5317073 0.9809864
  591 <{"Food - Drink Shop"},                                                                             
       {"Neighborhood"},                                                                                  
       {"Neighborhood"}>                             => <{"Other Great Outdoors"}>                     0.1006464  0.5923913 0.9809783
  592 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Beer Garden"}>                              0.1108033  0.2400000 0.9808302
  593 <{"Hotel"},                                                                                         
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1228070  0.8692810 0.9806577
  594 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1246537  0.4607509 0.9803402
  595 <{"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1652816  0.5311573 0.9799716
  596 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1301939  0.4577922 0.9798201
  597 <{"Music Venue"},                                                                                   
       {"Music Venue"}>                              => <{"Bar"}>                                      0.1154201  0.8680556 0.9792752
  598 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1375808  0.4598765 0.9784800
  599 <{"Bus Station"},                                                                                   
       {"Park"}>                                     => <{"Home -private-"}>                           0.1052632  0.5302326 0.9782655
  600 <{"Other Great Outdoors"},                                                                          
       {"Other Great Outdoors"},                                                                          
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1052632  0.5302326 0.9782655
  601 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"}>                                      => <{"Road"}>                                     0.1015697  0.3160920 0.9780788
  602 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1191136  0.3944954 0.9776625
  603 <{"Other Great Outdoors"},                                                                          
       {"Other Great Outdoors"}>                     => <{"Neighborhood"}>                             0.1311173  0.4277108 0.9772381
  604 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1080332  0.4465649 0.9770298
  605 <{"Bank"},                                                                                          
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1181902  0.4587814 0.9761497
  606 <{"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1200369  0.3682720 0.9751553
  607 <{"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"}>                     => <{"Deli - Bodega"}>                            0.1061865  0.4581673 0.9748433
  608 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1108033  0.4580153 0.9745197
  609 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1089566  0.4452830 0.9742253
  610 <{"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1745152  0.5279330 0.9740228
  611 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1154201  0.3676471 0.9735006
  612 <{"Drugstore - Pharmacy"},                                                                          
       {"American Restaurant"}>                      => <{"Home -private-"}>                           0.1061865  0.5275229 0.9732663
  613 <{"Drugstore - Pharmacy"},                                                                          
       {"Drugstore - Pharmacy"},                                                                          
       {"Drugstore - Pharmacy"}>                     => <{"Food - Drink Shop"}>                        0.1181902  0.7852761 0.9730595
  614 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Subway"}>                                   0.1052632  0.3323615 0.9728311
  615 <{"Office"},                                                                                        
       {"Music Venue"},                                                                                   
       {"Office"}>                                   => <{"Bar"}>                                      0.1098800  0.8623188 0.9728034
  616 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1348107  0.4256560 0.9725431
  617 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1034164  0.4444444 0.9723906
  618 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1126500  0.3922830 0.9721795
  619 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"}>                                      => <{"Neighborhood"}>                             0.1366574  0.4252874 0.9717009
  620 <{"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"},                                                                             
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1006464  0.5265700 0.9715083
  621 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1015697  0.4564315 0.9711500
  622 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1108033  0.4562738 0.9708143
  623 <{"Drugstore - Pharmacy"},                                                                          
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1578947  0.5261538 0.9707404
  624 <{"Deli - Bodega"},                                                                                 
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1163435  0.4436620 0.9706786
  625 <{"Deli - Bodega"},                                                                                 
       {"Bar"},                                                                                           
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1034164  0.5258216 0.9701274
  626 <{"Food - Drink Shop"},                                                                             
       {"Medical Center"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1034164  0.5258216 0.9701274
  627 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Fast Food Restaurant"}>                     0.1108033  0.3797468 0.9699666
  628 <{"Drugstore - Pharmacy"},                                                                          
       {"Bar"}>                                      => <{"Bank"}>                                     0.1098800  0.3661538 0.9695467
  629 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1375808  0.4556575 0.9695031
  630 <{"Gym - Fitness Center"},                                                                          
       {"Burger Joint"},                                                                                  
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1126500  0.8591549 0.9692342
  631 <{"Airport"},                                                                                       
       {"American Restaurant"},                                                                           
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1061865  0.8582090 0.9681670
  632 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1024931  0.4236641 0.9679921
  633 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1551247  0.4897959 0.9679726
  634 <{"Food - Drink Shop"},                                                                             
       {"Medical Center"}>                           => <{"Bank"}>                                     0.1015697  0.3654485 0.9676790
  635 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1246537  0.4545455 0.9671370
  636 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1292705  0.4545455 0.9671370
  637 <{"Deli - Bodega"},                                                                                 
       {"Deli - Bodega"}>                            => <{"Drugstore - Pharmacy"}>                     0.1126500  0.4420290 0.9671058
  638 <{"Food - Drink Shop"},                                                                             
       {"Mall"}>                                     => <{"Home -private-"}>                           0.1006464  0.5240385 0.9668376
  639 <{"Food - Drink Shop"},                                                                             
       {"Medical Center"}>                           => <{"Drugstore - Pharmacy"}>                     0.1228070  0.4418605 0.9667371
  640 <{"Food - Drink Shop"},                                                                             
       {"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"},                                                                             
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1015697  0.4417671 0.9665328
  641 <{"Park"},                                                                                          
       {"Neighborhood"}>                             => <{"Home -private-"}>                           0.1218837  0.5238095 0.9664152
  642 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1181902  0.4413793 0.9656844
  643 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Department Store"}>                         => <{"Home -private-"}>                           0.1034164  0.5233645 0.9655941
  644 <{"Neighborhood"}>                             => <{"Home -private-"}>                           0.2289935  0.5232068 0.9653031
  645 <{"Neighborhood"},                                                                                  
       {"Park"}>                                     => <{"Home -private-"}>                           0.1144968  0.5232068 0.9653031
  646 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1625115  0.4411028 0.9650794
  647 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1172669  0.4535714 0.9650646
  648 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1154201  0.3644315 0.9649861
  649 <{"Drugstore - Pharmacy"},                                                                          
       {"Drugstore - Pharmacy"}>                     => <{"Deli - Bodega"}>                            0.1080332  0.4534884 0.9648878
  650 <{"Bar"},                                                                                           
       {"Other Great Outdoors"},                                                                          
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1052632  0.5229358 0.9648032
  651 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Donut Shop"}>                               0.1061865  0.2538631 0.9646799
  652 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1071099  0.4531250 0.9641147
  653 <{"Drugstore - Pharmacy"},                                                                          
       {"Coffee Shop"}>                              => <{"Home -private-"}>                           0.1394275  0.5224913 0.9639832
  654 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1024931  0.4530612 0.9639790
  655 <{"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1061865  0.4527559 0.9633294
  656 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1634349  0.5221239 0.9633052
  657 <{"Mexican Restaurant"},                                                                            
       {"Mexican Restaurant"},                                                                            
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1024931  0.8538462 0.9632452
  658 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1320406  0.4525316 0.9628522
  659 <{"Bar"},                                                                                           
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1117267  0.4400000 0.9626667
  660 <{"Drugstore - Pharmacy"},                                                                          
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"}>                              => <{"Home -private-"}>                           0.1006464  0.5215311 0.9622116
  661 <{"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1449677  0.4397759 0.9621764
  662 <{"Other Great Outdoors"},                                                                          
       {"Pizza Place"}>                              => <{"Home -private-"}>                           0.1237304  0.5214008 0.9619711
  663 <{"Neighborhood"},                                                                                  
       {"Coffee Shop"}>                              => <{"Home -private-"}>                           0.1255771  0.5210728 0.9613660
  664 <{"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"},                                                                             
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1071099  0.4393939 0.9613407
  665 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1126500  0.4206897 0.9611960
  666 <{"Department Store"},                                                                              
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1034164  0.4392157 0.9609507
  667 <{"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1034164  0.5517241 0.9606387
  668 <{"Drugstore - Pharmacy"},                                                                          
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1200369  0.5200000 0.9593867
  669 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1135734  0.4197952 0.9591524
  670 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Building"}>                                 0.1726685  0.4746193 0.9589789
  671 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1228070  0.4478114 0.9584581
  672 <{"Department Store"},                                                                              
       {"Department Store"}>                         => <{"Home -private-"}>                           0.1108033  0.5194805 0.9584283
  673 <{"Bus Station"},                                                                                   
       {"Coffee Shop"}>                              => <{"Home -private-"}>                           0.1108033  0.5194805 0.9584283
  674 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1089566  0.4503817 0.9582777
  675 <{"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"},                                                                          
       {"Drugstore - Pharmacy"}>                     => <{"Food - Drink Shop"}>                        0.1071099  0.7733333 0.9582609
  676 <{"Drugstore - Pharmacy"},                                                                          
       {"Park"}>                                     => <{"Home -private-"}>                           0.1117267  0.5193133 0.9581198
  677 <{"Home -private-"},                                                                                
       {"Other Great Outdoors"}>                     => <{"Bus Station"}>                              0.1052632  0.3864407 0.9577008
  678 <{"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"American Restaurant"},                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1015697  0.5500000 0.9576367
  679 <{"Subway"}>                                   => <{"Home -private-"}>                           0.1772853  0.5189189 0.9573921
  680 <{"Home -private-"}>                           => <{"Subway"}>                                   0.1772853  0.3270869 0.9573921
  681 <{"Bar"},                                                                                           
       {"Airport"},                                                                                       
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1071099  0.5497630 0.9572241
  682 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1191136  0.7724551 0.9571726
  683 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1034164  0.7724138 0.9571214
  684 <{"Neighborhood"},                                                                                  
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1560480  0.5184049 0.9564438
  685 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1024931  0.4493927 0.9561735
  686 <{"Park"},                                                                                          
       {"Other Great Outdoors"}>                     => <{"Neighborhood"}>                             0.1255771  0.4184615 0.9561052
  687 <{"Music Venue"},                                                                                   
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1385042  0.8474576 0.9560381
  688 <{"Road"}>                                     => <{"Bus Station"}>                              0.1246537  0.3857143 0.9559006
  689 <{"Food Truck"},                                                                                    
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1024931  0.8473282 0.9558922
  690 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1181902  0.4368601 0.9557969
  691 <{"Food - Drink Shop"},                                                                             
       {"Bus Station"}>                              => <{"Drugstore - Pharmacy"}>                     0.1052632  0.4367816 0.9556252
  692 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1015697  0.4182510 0.9556240
  693 <{"Bar"},                                                                                           
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1061865  0.4181818 0.9554661
  694 <{"Home -private-"}>                           => <{"Mall"}>                                     0.1606648  0.2964225 0.9554332
  695 <{"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Beer Garden"}>                              0.1680517  0.2336329 0.9548090
  696 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1652816  0.4486216 0.9545327
  697 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1865189  0.4459161 0.9544015
  698 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1311173  0.4176471 0.9542442
  699 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Bank"}>                                     0.1440443  0.3602771 0.9539857
  700 <{"Park"},                                                                                          
       {"Home -private-"}>                           => <{"Bank"}>                                     0.1071099  0.3602484 0.9539097
  701 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Residential Building -Apartment - Condo-"}> 0.1126500  0.3556851 0.9534827
  702 <{"Train Station"},                                                                                 
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1024931  0.4172932 0.9534358
  703 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Building"}>                                 0.1006464  0.4718615 0.9534067
  704 <{"Road"}>                                     => <{"Bank"}>                                     0.1163435  0.3600000 0.9532518
  705 <{"Coffee Shop"},                                                                                   
       {"Bank"}>                                     => <{"Deli - Bodega"}>                            0.1034164  0.4480000 0.9532102
  706 <{"Bar"},                                                                                           
       {"Clothing Store"},                                                                                
       {"American Restaurant"}>                      => <{"Gym - Fitness Center"}>                     0.1172669  0.5474138 0.9531337
  707 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Residential Building -Apartment - Condo-"}> 0.1292705  0.3553299 0.9525305
  708 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Hotel"}>                                    0.1006464  0.4377510 0.9519766
  709 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1440443  0.4814815 0.9515410
  710 <{"Italian Restaurant"},                                                                            
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1542013  0.8434343 0.9514994
  711 <{"Medical Center"},                                                                                
       {"Medical Center"}>                           => <{"Drugstore - Pharmacy"}>                     0.1015697  0.4347826 0.9512516
  712 <{"Burger Joint"},                                                                                  
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1338873  0.8430233 0.9510356
  713 <{"Food - Drink Shop"},                                                                             
       {"Bank"}>                                     => <{"Neighborhood"}>                             0.1052632  0.4160584 0.9506144
  714 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1532779  0.4160401 0.9505726
  715 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1006464  0.4160305 0.9505508
  716 <{"Home -private-"},                                                                                
       {"Neighborhood"}>                             => <{"Deli - Bodega"}>                            0.1006464  0.4467213 0.9504895
  717 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1006464  0.4467213 0.9504895
  718 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1098800  0.5458716 0.9504484
  719 <{"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1098800  0.5458716 0.9504484
  720 <{"Coffee Shop"},                                                                                   
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1412742  0.5151515 0.9504414
  721 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1209603  0.5458333 0.9503818
  722 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1015697  0.3832753 0.9498561
  723 <{"Home -private-"}>                           => <{"Neighborhood"}>                             0.2253001  0.4156729 0.9497337
  724 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1366574  0.4340176 0.9495779
  725 <{"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Music Venue"}>                              0.2603878  0.3620026 0.9492707
  726 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1237304  0.7657143 0.9488199
  727 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1865189  0.4459161 0.9487763
  728 <{"Subway"}>                                   => <{"Train Station"}>                            0.1837488  0.5378378 0.9486619
  729 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1015697  0.4150943 0.9484118
  730 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1006464  0.4430894 0.9483515
  731 <{"Food - Drink Shop"},                                                                             
       {"Coffee Shop"},                                                                                   
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1412742  0.4334278 0.9482874
  732 <{"Subway"}>                                   => <{"Bridge"}>                                   0.1052632  0.3081081 0.9479576
  733 <{"Mexican Restaurant"},                                                                            
       {"American Restaurant"},                                                                           
       {"Mexican Restaurant"}>                       => <{"Bar"}>                                      0.1117267  0.8402778 0.9479384
  734 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1144968  0.4428571 0.9478543
  735 <{"Music Venue"},                                                                                   
       {"Mexican Restaurant"}>                       => <{"Bar"}>                                      0.1163435  0.8400000 0.9476250
  736 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1089566  0.4452830 0.9474293
  737 <{"Pizza Place"},                                                                                   
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1255771  0.5132075 0.9468548
  738 <{"American Restaurant"},                                                                           
       {"American Restaurant"},                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1089566  0.5437788 0.9468046
  739 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1061865  0.4423077 0.9466783
  740 <{"Medical Center"},                                                                                
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1006464  0.4325397 0.9463444
  741 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Subway"}>                                   0.1191136  0.3233083 0.9463320
  742 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1163435  0.4421053 0.9462451
  743 <{"Deli - Bodega"},                                                                                 
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1477378  0.5128205 0.9461407
  744 <{"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1043398  0.7635135 0.9460928
  745 <{"Music Venue"},                                                                                   
       {"Office"}>                                   => <{"Bar"}>                                      0.1532779  0.8383838 0.9458018
  746 <{"Plaza"}>                                    => <{"Subway"}>                                   0.1246537  0.3229665 0.9453317
  747 <{"Bar"},                                                                                           
       {"Drugstore - Pharmacy"}>                     => <{"Bank"}>                                     0.1071099  0.3569231 0.9451044
  748 <{"Medical Center"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1191136  0.4314381 0.9439343
  749 <{"Neighborhood"},                                                                                  
       {"Neighborhood"}>                             => <{"Drugstore - Pharmacy"}>                     0.1043398  0.4312977 0.9436271
  750 <{"Office"},                                                                                        
       {"Neighborhood"}>                             => <{"Home -private-"}>                           0.1071099  0.5110132 0.9428063
  751 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Mall"}>                                     0.1080332  0.2925000 0.9427902
  752 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1523546  0.4125000 0.9424842
  753 <{"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"},                                                                          
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1098800  0.5107296 0.9422831
  754 <{"Neighborhood"},                                                                                  
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1089566  0.4306569 0.9422252
  755 <{"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"}>                     => <{"Road"}>                                     0.1006464  0.3044693 0.9421149
  756 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1052632  0.4401544 0.9420697
  757 <{"Bar"},                                                                                           
       {"Bank"}>                                     => <{"Deli - Bodega"}>                            0.1034164  0.4426877 0.9419073
  758 <{"Music Venue"},                                                                                   
       {"Pizza Place"}>                              => <{"Bar"}>                                      0.1024931  0.8345865 0.9415179
  759 <{"Pizza Place"},                                                                                   
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1052632  0.4301887 0.9412007
  760 <{"Neighborhood"}>                             => <{"Bus Station"}>                              0.1662050  0.3797468 0.9411117
  761 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Fast Food Restaurant"}>                     0.1357341  0.3684211 0.9410377
  762 <{"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Residential Building -Apartment - Condo-"}> 0.1468144  0.3509934 0.9409055
  763 <{"Food - Drink Shop"},                                                                             
       {"Deli - Bodega"}>                            => <{"Home -private-"}>                           0.1458910  0.5096774 0.9403418
  764 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Music Venue"}>                              0.1486611  0.3585746 0.9402816
  765 <{"Bar"},                                                                                           
       {"Train Station"}>                            => <{"Subway"}>                                   0.1301939  0.3211845 0.9401157
  766 <{"Office"},                                                                                        
       {"Mexican Restaurant"},                                                                            
       {"Office"}>                                   => <{"Bar"}>                                      0.1892890  0.8333333 0.9401042
  767 <{"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1015697  0.8333333 0.9401042
  768 <{"American Restaurant"},                                                                           
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1061865  0.8333333 0.9401042
  769 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1071099  0.4296296 0.9399776
  770 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1061865  0.4389313 0.9394518
  771 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1597415  0.4752747 0.9392747
  772 <{"Train Station"},                                                                                 
       {"Neighborhood"}>                             => <{"Other Great Outdoors"}>                     0.1052632  0.5671642 0.9392031
  773 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1181902  0.4413793 0.9391234
  774 <{"American Restaurant"},                                                                           
       {"American Restaurant"},                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1191136  0.8322581 0.9388911
  775 <{"Burger Joint"},                                                                                  
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1098800  0.8321678 0.9387893
  776 <{"Food - Drink Shop"},                                                                             
       {"Neighborhood"}>                             => <{"Drugstore - Pharmacy"}>                     0.1144968  0.4290657 0.9387438
  777 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1228070  0.4750000 0.9387318
  778 <{"Food - Drink Shop"},                                                                             
       {"Deli - Bodega"}>                            => <{"Drugstore - Pharmacy"}>                     0.1228070  0.4290323 0.9386706
  779 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1181902  0.7573964 0.9385130
  780 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1061865  0.4107143 0.9384042
  781 <{"Bank"}>                                     => <{"Road"}>                                     0.1144968  0.3031785 0.9381209
  782 <{"Home -private-"},                                                                                
       {"Bank"},                                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1034164  0.7567568 0.9377203
  783 <{"Food - Drink Shop"},                                                                             
       {"Building"}>                                 => <{"Drugstore - Pharmacy"}>                     0.1218837  0.4285714 0.9376623
  784 <{"Gym - Fitness Center"},                                                                          
       {"Hotel"},                                                                                         
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1089566  0.8309859 0.9374560
  785 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1089566  0.3782051 0.9372910
  786 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1024931  0.4404762 0.9372018
  787 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1117267  0.7562500 0.9370924
  788 <{"Drugstore - Pharmacy"},                                                                          
       {"Coffee Shop"},                                                                                   
       {"Drugstore - Pharmacy"}>                     => <{"Food - Drink Shop"}>                        0.1117267  0.7562500 0.9370924
  789 <{"Gym - Fitness Center"},                                                                          
       {"Mexican Restaurant"},                                                                            
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1403509  0.8306011 0.9370219
  790 <{"Bar"}>                                      => <{"Gastropub"}>                                0.1265005  0.1427083 0.9366856
  791 <{"Park"},                                                                                          
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1218837  0.4099379 0.9366302
  792 <{"Coffee Shop"},                                                                                   
       {"Deli - Bodega"}>                            => <{"Drugstore - Pharmacy"}>                     0.1098800  0.4280576 0.9365380
  793 <{"Mexican Restaurant"},                                                                            
       {"Mexican Restaurant"},                                                                            
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1172669  0.8300654 0.9364175
  794 <{"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1385042  0.4098361 0.9363976
  795 <{"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.2317636  0.4275980 0.9355325
  796 <{"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1052632  0.7549669 0.9355024
  797 <{"Deli - Bodega"},                                                                                 
       {"Deli - Bodega"}>                            => <{"Neighborhood"}>                             0.1043398  0.4094203 0.9354476
  798 <{"Neighborhood"},                                                                                  
       {"Neighborhood"}>                             => <{"Other Great Outdoors"}>                     0.1366574  0.5648855 0.9354297
  799 <{"Subway"},                                                                                        
       {"Park"}>                                     => <{"Home -private-"}>                           0.1006464  0.5069767 0.9353591
  800 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1144968  0.4732824 0.9353374
  801 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Residential Building -Apartment - Condo-"}> 0.1172669  0.3489011 0.9352968
  802 <{"Neighborhood"},                                                                                  
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1006464  0.4395161 0.9351591
  803 <{"Gym - Fitness Center"},                                                                          
       {"American Restaurant"},                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1163435  0.8289474 0.9351563
  804 <{"Fast Food Restaurant"}>                     => <{"Mall"}>                                     0.1135734  0.2900943 0.9350362
  805 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Residential Building -Apartment - Condo-"}> 0.1043398  0.3487654 0.9349331
  806 <{"Home -private-"}>                           => <{"Laundry Service"}>                          0.1043398  0.1925043 0.9348974
  807 <{"Pizza Place"},                                                                                   
       {"Deli - Bodega"}>                            => <{"Home -private-"}>                           0.1089566  0.5064378 0.9343647
  808 <{"Mexican Restaurant"},                                                                            
       {"Gym - Fitness Center"},                                                                          
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1108033  0.8275862 0.9336207
  809 <{"Deli - Bodega"},                                                                                 
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1061865  0.5637255 0.9335087
  810 <{"American Restaurant"},                                                                           
       {"Mexican Restaurant"},                                                                            
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1061865  0.8273381 0.9333408
  811 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1154201  0.4385965 0.9332024
  812 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Airport"},                                                                                       
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1034164  0.5358852 0.9330605
  813 <{"Bar"},                                                                                           
       {"Subway"}>                                   => <{"Home -private-"}>                           0.1228070  0.5057034 0.9330099
  814 <{"Neighborhood"}>                             => <{"Bank"}>                                     0.1542013  0.3523207 0.9329176
  815 <{"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1117267  0.5353982 0.9322127
  816 <{"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Deli - Bodega"}>                            0.1006464  0.4377510 0.9314034
  817 <{"Fast Food Restaurant"}>                     => <{"Home -private-"}>                           0.1975993  0.5047170 0.9311899
  818 <{"Coffee Shop"},                                                                                   
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1172669  0.7514793 0.9311809
  819 <{"Music Venue"},                                                                                   
       {"Food - Drink Shop"}>                        => <{"Bar"}>                                      0.1440443  0.8253968 0.9311508
  820 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1228070  0.7514124 0.9310980
  821 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1228070  0.7514124 0.9310980
  822 <{"Gym - Fitness Center"},                                                                          
       {"Burger Joint"},                                                                                  
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1265005  0.8253012 0.9310429
  823 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1311173  0.7513228 0.9309869
  824 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Burger Joint"},                                                                                  
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1089566  0.8251748 0.9309003
  825 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1015697  0.4074074 0.9308486
  826 <{"Clothing Store"},                                                                                
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1034164  0.5045045 0.9307979
  827 <{"Food - Drink Shop"},                                                                             
       {"Movie Theater"},                                                                                 
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1052632  0.5044248 0.9306508
  828 <{"Other Great Outdoors"},                                                                          
       {"Train Station"}>                            => <{"Home -private-"}>                           0.1061865  0.5043860 0.9305792
  829 <{"Other Great Outdoors"},                                                                          
       {"Movie Theater"}>                            => <{"Home -private-"}>                           0.1071099  0.5043478 0.9305089
  830 <{"Drugstore - Pharmacy"},                                                                          
       {"Office"}>                                   => <{"Home -private-"}>                           0.1080332  0.5043103 0.9304397
  831 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1006464  0.5343137 0.9303244
  832 <{"Road"},                                                                                          
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1098800  0.5042373 0.9303049
  833 <{"Bar"},                                                                                           
       {"Neighborhood"},                                                                                  
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1117267  0.5041667 0.9301746
  834 <{"Other Great Outdoors"},                                                                          
       {"Bar"},                                                                                           
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1154201  0.5040323 0.9299266
  835 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Bar"}>                                      => <{"Hotel"}>                                    0.1144968  0.4275862 0.9298712
  836 <{"Gym - Fitness Center"},                                                                          
       {"Mexican Restaurant"},                                                                            
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1080332  0.8239437 0.9295114
  837 <{"American Restaurant"},                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1209603  0.8238994 0.9294615
  838 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1246537  0.7500000 0.9293478
  839 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1495845  0.7500000 0.9293478
  840 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1606648  0.5337423 0.9293295
  841 <{"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Coffee Shop"}>                              0.1006464  0.6855346 0.9292040
  842 <{"Neighborhood"},                                                                                  
       {"Bar"}>                                      => <{"Residential Building -Apartment - Condo-"}> 0.1043398  0.3466258 0.9291973
  843 <{"Gym - Fitness Center"},                                                                          
       {"Office"},                                                                                        
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1292705  0.8235294 0.9290441
  844 <{"Gym - Fitness Center"},                                                                          
       {"Mexican Restaurant"},                                                                            
       {"Office"}>                                   => <{"Bar"}>                                      0.1163435  0.8235294 0.9290441
  845 <{"Office"},                                                                                        
       {"Italian Restaurant"},                                                                            
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1375808  0.8232044 0.9286775
  846 <{"Home -private-"}>                           => <{"Miscellaneous Shop"}>                       0.1412742  0.2606474 0.9285562
  847 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"French Restaurant"}>                        0.1394275  0.2546374 0.9285264
  848 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Music Venue"}>                              0.1366574  0.3540670 0.9284614
  849 <{"Subway"}>                                   => <{"Drugstore - Pharmacy"}>                     0.1449677  0.4243243 0.9283702
  850 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1043398  0.4362934 0.9283021
  851 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Music Venue"}>                              0.2225300  0.3538913 0.9280008
  852 <{"Food - Drink Shop"},                                                                             
       {"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Neighborhood"}>                             0.1098800  0.4061433 0.9279604
  853 <{"Mexican Restaurant"},                                                                            
       {"Music Venue"}>                              => <{"Bar"}>                                      0.1154201  0.8223684 0.9277344
  854 <{"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1292705  0.7486631 0.9276912
  855 <{"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Mexican Restaurant"},                                                                            
       {"Office"}>                                   => <{"Bar"}>                                      0.1024931  0.8222222 0.9275694
  856 <{"Neighborhood"}>                             => <{"Residential Building -Apartment - Condo-"}> 0.1514312  0.3459916 0.9274972
  857 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1126500  0.4692308 0.9273302
  858 <{"Flea Market"}>                              => <{"Bar"}>                                      0.1108033  0.8219178 0.9272260
  859 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"}>                                      => <{"Drugstore - Pharmacy"}>                     0.1052632  0.4237918 0.9272051
  860 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1052632  0.4691358 0.9271425
  861 <{"Home -private-"}>                           => <{"Fast Food Restaurant"}>                     0.1966759  0.3628620 0.9268386
  862 <{"Road"}>                                     => <{"Residential Building -Apartment - Condo-"}> 0.1117267  0.3457143 0.9267539
  863 <{"Gym - Fitness Center"},                                                                          
       {"Mexican Restaurant"},                                                                            
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1274238  0.8214286 0.9266741
  864 <{"American Restaurant"},                                                                           
       {"Music Venue"}>                              => <{"Bar"}>                                      0.1486611  0.8214286 0.9266741
  865 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1449677  0.5322034 0.9266500
  866 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Music Venue"}>                              0.1791320  0.3533698 0.9266331
  867 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1329640  0.4235294 0.9266310
  868 <{"Coffee Shop"},                                                                                   
       {"Bus Station"}>                              => <{"Home -private-"}>                           0.1089566  0.5021277 0.9264127
  869 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"American Restaurant"},                                                                           
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1144968  0.8211921 0.9264073
  870 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Residential Building -Apartment - Condo-"}> 0.1043398  0.3455657 0.9263557
  871 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1394275  0.7475248 0.9262807
  872 <{"Mexican Restaurant"},                                                                            
       {"Mexican Restaurant"},                                                                            
       {"Office"}>                                   => <{"Bar"}>                                      0.1015697  0.8208955 0.9260728
  873 <{"Bar"},                                                                                           
       {"Fast Food Restaurant"}>                     => <{"Home -private-"}>                           0.1228070  0.5018868 0.9259683
  874 <{"Drugstore - Pharmacy"},                                                                          
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Coffee Shop"}>                              0.1034164  0.6829268 0.9256693
  875 <{"Subway"},                                                                                        
       {"Food - Drink Shop"}>                        => <{"Train Station"}>                            0.1172669  0.5247934 0.9256535
  876 <{"Coffee Shop"},                                                                                   
       {"Medical Center"}>                           => <{"Drugstore - Pharmacy"}>                     0.1015697  0.4230769 0.9256410
  877 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1144968  0.7469880 0.9256155
  878 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Food - Drink Shop"}>                        => <{"Bus Station"}>                              0.1089566  0.3734177 0.9254265
  879 <{"Neighborhood"},                                                                                  
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1052632  0.5588235 0.9253913
  880 <{"Office"},                                                                                        
       {"American Restaurant"},                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1015697  0.5314010 0.9252528
  881 <{"Hotel"},                                                                                         
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1052632  0.8201439 0.9252248
  882 <{"Drugstore - Pharmacy"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1237304  0.4048338 0.9249685
  883 <{"Bar"},                                                                                           
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1338873  0.4227405 0.9249050
  884 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1689751  0.4226328 0.9246693
  885 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bar"}>                                      => <{"Neighborhood"}>                             0.1117267  0.4046823 0.9246222
  886 <{"Movie Theater"},                                                                                 
       {"Music Venue"}>                              => <{"Bar"}>                                      0.1006464  0.8195489 0.9245536
  887 <{"Food - Drink Shop"},                                                                             
       {"Coffee Shop"},                                                                                   
       {"Coffee Shop"}>                              => <{"Drugstore - Pharmacy"}>                     0.1385042  0.4225352 0.9244558
  888 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Mexican Restaurant"},                                                                            
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1172669  0.8193548 0.9243347
  889 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"American Restaurant"},                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1034164  0.5308057 0.9242163
  890 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1218837  0.7457627 0.9240973
  891 <{"Office"},                                                                                        
       {"American Restaurant"},                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1200369  0.5306122 0.9238795
  892 <{"Mexican Restaurant"},                                                                            
       {"American Restaurant"},                                                                           
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1043398  0.8188406 0.9237545
  893 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"}>                           => <{"Bus Station"}>                              0.1375808  0.3725000 0.9231522
  894 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1024931  0.7449664 0.9231106
  895 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1024931  0.7449664 0.9231106
  896 <{"Gastropub"}>                                => <{"Bar"}>                                      0.1246537  0.8181818 0.9230114
  897 <{"American Restaurant"},                                                                           
       {"Pizza Place"},                                                                                   
       {"Office"}>                                   => <{"Bar"}>                                      0.1080332  0.8181818 0.9230114
  898 <{"Residential Building -Apartment - Condo-"}> => <{"Home -private-"}>                           0.1865189  0.5000000 0.9224872
  899 <{"Deli - Bodega"},                                                                                 
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1569714  0.5000000 0.9224872
  900 <{"Miscellaneous Shop"}>                       => <{"Home -private-"}>                           0.1403509  0.5000000 0.9224872
  901 <{"Neighborhood"},                                                                                  
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1144968  0.5000000 0.9224872
  902 <{"Bar"},                                                                                           
       {"Other Great Outdoors"},                                                                          
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1080332  0.5000000 0.9224872
  903 <{"Bar"},                                                                                           
       {"Drugstore - Pharmacy"},                                                                          
       {"Bar"}>                                      => <{"Home -private-"}>                           0.1052632  0.5000000 0.9224872
  904 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Medical Center"}>                           => <{"Home -private-"}>                           0.1015697  0.5000000 0.9224872
  905 <{"Office"},                                                                                        
       {"Clothing Store"},                                                                                
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1366574  0.8176796 0.9224448
  906 <{"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1421976  0.7439614 0.9218652
  907 <{"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1338873  0.7435897 0.9214047
  908 <{"Airport"},                                                                                       
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1089566  0.5291480 0.9213300
  909 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Government Building"}>                      0.1080332  0.3411079 0.9212464
  910 <{"Clothing Store"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Drugstore - Pharmacy"}>                     0.1034164  0.4210526 0.9212121
  911 <{"Home -private-"},                                                                                
       {"Subway"},                                                                                        
       {"Subway"}>                                   => <{"Food - Drink Shop"}>                        0.1043398  0.7434211 0.9211957
  912 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"}>                     => <{"Food - Drink Shop"}>                        0.1043398  0.7434211 0.9211957
  913 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1283472  0.7433155 0.9210649
  914 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1015697  0.7432432 0.9209753
  915 <{"Gym - Fitness Center"},                                                                          
       {"Coffee Shop"},                                                                                   
       {"Gym - Fitness Center"},                                                                          
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1108033  0.8163265 0.9209184
  916 <{"Bar"},                                                                                           
       {"Italian Restaurant"},                                                                            
       {"American Restaurant"}>                      => <{"Gym - Fitness Center"}>                     0.1098800  0.5288889 0.9208789
  917 <{"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.3804247  0.5288832 0.9208690
  918 <{"Gym - Fitness Center"},                                                                          
       {"Other Great Outdoors"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1034164  0.5925926 0.9207716
  919 <{"Mexican Restaurant"},                                                                            
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1680517  0.8161435 0.9207119
  920 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Hotel"}>                                    0.1274238  0.4233129 0.9205780
  921 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1006464  0.4658120 0.9205736
  922 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Mexican Restaurant"},                                                                            
       {"Office"}>                                   => <{"Bar"}>                                      0.1634349  0.8156682 0.9201757
  923 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1061865  0.4655870 0.9201291
  924 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Office"}>                                   => <{"Bar"}>                                      0.1061865  0.8156028 0.9201020
  925 <{"American Restaurant"},                                                                           
       {"Gym - Fitness Center"},                                                                          
       {"Italian Restaurant"}>                       => <{"Bar"}>                                      0.1061865  0.8156028 0.9201020
  926 <{"Home -private-"},                                                                                
       {"Office"}>                                   => <{"Neighborhood"}>                             0.1108033  0.4026846 0.9200578
  927 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Music Venue"}>                              0.1920591  0.3507589 0.9197865
  928 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1209603  0.5282258 0.9197244
  929 <{"Bar"},                                                                                           
       {"Neighborhood"}>                             => <{"Home -private-"}>                           0.1523546  0.4984894 0.9197003
  930 <{"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1385042  0.8152174 0.9196671
  931 <{"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Office"}>                                   => <{"Italian Restaurant"}>                       0.1357341  0.5086505 0.9196469
  932 <{"Food - Drink Shop"},                                                                             
       {"Medical Center"}>                           => <{"Home -private-"}>                           0.1385042  0.4983389 0.9194225
  933 <{"Train Station"},                                                                                 
       {"Train Station"}>                            => <{"Bus Station"}>                              0.1274238  0.3709677 0.9193548
  934 <{"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1015697  0.8148148 0.9192130
  935 <{"Hotel"},                                                                                         
       {"American Restaurant"},                                                                           
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1015697  0.8148148 0.9192130
  936 <{"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1274238  0.4981949 0.9191569
  937 <{"Clothing Store"},                                                                                
       {"Bar"},                                                                                           
       {"American Restaurant"}>                      => <{"Gym - Fitness Center"}>                     0.1135734  0.5278970 0.9191518
  938 <{"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1218837  0.7415730 0.9189057
  939 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Subway"},                                                                                        
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1006464  0.7414966 0.9188110
  940 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1588181  0.5276074 0.9186475
  941 <{"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1052632  0.8142857 0.9186161
  942 <{"Bank"},                                                                                          
       {"Bar"}>                                      => <{"Deli - Bodega"}>                            0.1080332  0.4317343 0.9186017
  943 <{"Neighborhood"},                                                                                  
       {"Office"}>                                   => <{"Home -private-"}>                           0.1080332  0.4978723 0.9185617
  944 <{"Park"},                                                                                          
       {"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.1080332  0.4978723 0.9185617
  945 <{"Bar"},                                                                                           
       {"Food - Drink Shop"},                                                                             
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1071099  0.4978541 0.9185281
  946 <{"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1061865  0.5275229 0.9185005
  947 <{"Other Great Outdoors"},                                                                          
       {"Bank"}>                                     => <{"Food - Drink Shop"}>                        0.1163435  0.7411765 0.9184143
  948 <{"Laundry Service"}>                          => <{"Home -private-"}>                           0.1024931  0.4977578 0.9183505
  949 <{"Subway"},                                                                                        
       {"Coffee Shop"}>                              => <{"Train Station"}>                            0.1052632  0.5205479 0.9181652
  950 <{"American Restaurant"},                                                                           
       {"French Restaurant"}>                        => <{"Bar"}>                                      0.1209603  0.8136646 0.9179154
  951 <{"Bank"},                                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1108033  0.7407407 0.9178744
  952 <{"Drugstore - Pharmacy"},                                                                          
       {"Other Great Outdoors"}>                     => <{"Food - Drink Shop"}>                        0.1292705  0.7407407 0.9178744
  953 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Music Venue"}>                              0.1615882  0.3500000 0.9177966
  954 <{"Neighborhood"},                                                                                  
       {"Neighborhood"}>                             => <{"Deli - Bodega"}>                            0.1043398  0.4312977 0.9176727
  955 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Department Store"}>                         0.1320406  0.4642857 0.9175574
  956 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Mexican Restaurant"},                                                                            
       {"Office"}>                                   => <{"Bar"}>                                      0.1126500  0.8133333 0.9175417
  957 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1052632  0.4285714 0.9172784
  958 <{"Pizza Place"},                                                                                   
       {"Home -private-"}>                           => <{"Drugstore - Pharmacy"}>                     0.1126500  0.4192440 0.9172550
  959 <{"Bank"},                                                                                          
       {"Food - Drink Shop"}>                        => <{"Neighborhood"}>                             0.1034164  0.4014337 0.9171998
  960 <{"Music Venue"},                                                                                   
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1163435  0.8129032 0.9170565
  961 <{"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.2336103  0.4310051 0.9170502
  962 <{"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"},                                                                          
       {"American Restaurant"}>                      => <{"Bar"}>                                      0.1763620  0.8127660 0.9169016
  963 <{"Drugstore - Pharmacy"}>                     => <{"Home -private-"}>                           0.2271468  0.4969697 0.9168964
  964 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1680517  0.7398374 0.9167550
  965 <{"American Restaurant"},                                                                           
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"}>                                   => <{"Bar"}>                                      0.1200369  0.8125000 0.9166016
  966 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Mexican Restaurant"},                                                                            
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1080332  0.8125000 0.9166016
  967 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Mexican Restaurant"},                                                                            
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1080332  0.8125000 0.9166016
  968 <{"Home -private-"},                                                                                
       {"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Building"}>                                 0.1172669  0.4535714 0.9164512
  969 <{"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1311173  0.7395833 0.9164402
  970 <{"Airport"},                                                                                       
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Gym - Fitness Center"}>                     0.1292705  0.5263158 0.9163987
  971 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Medical Center"}>                           0.1292705  0.4281346 0.9163433
  972 <{"Music Venue"},                                                                                   
       {"Coffee Shop"}>                              => <{"Bar"}>                                      0.1357341  0.8121547 0.9162120
  973 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Bank"},                                                                                          
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1126500  0.7393939 0.9162055
  974 <{"Building"},                                                                                      
       {"Food - Drink Shop"}>                        => <{"Home -private-"}>                           0.1329640  0.4965517 0.9161252
  975 <{"Hotel"},                                                                                         
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1514312  0.8118812 0.9159035
  976 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Building"}>                                 0.1523546  0.4532967 0.9158961
  977 <{"Other Great Outdoors"},                                                                          
       {"Drugstore - Pharmacy"}>                     => <{"Food - Drink Shop"}>                        0.1412742  0.7391304 0.9158790
  978 <{"Coffee Shop"},                                                                                   
       {"Office"},                                                                                        
       {"Food - Drink Shop"},                                                                             
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1274238  0.8117647 0.9157721
  979 <{"Bar"},                                                                                           
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Hotel"}>                                    0.1108033  0.4210526 0.9156627
  980 <{"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Office"},                                                                                        
       {"Train Station"},                                                                                 
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1034164  0.8115942 0.9155797
  981 <{"Other Great Outdoors"},                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Building"}>                                 0.1071099  0.4531250 0.9155492
  982 <{"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Music Venue"}>                              0.1228070  0.3490814 0.9153877
  983 <{"Bar"}>                                      => <{"Beer Garden"}>                              0.1985226  0.2239583 0.9152712
  984 <{"Beer Garden"}>                              => <{"Bar"}>                                      0.1985226  0.8113208 0.9152712
  985 <{"Coffee Shop"},                                                                                   
       {"Drugstore - Pharmacy"},                                                                          
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1043398  0.7385621 0.9151748
  986 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1043398  0.7385621 0.9151748
  987 <{"Gym - Fitness Center"},                                                                          
       {"Hotel"}>                                    => <{"Bar"}>                                      0.1468144  0.8112245 0.9151626
  988 <{"Home -private-"},                                                                                
       {"Bar"},                                                                                           
       {"Bar"}>                                      => <{"Residential Building -Apartment - Condo-"}> 0.1043398  0.3413897 0.9151611
  989 <{"Mexican Restaurant"},                                                                            
       {"Hotel"}>                                    => <{"Bar"}>                                      0.1228070  0.8109756 0.9148819
  990 <{"Food - Drink Shop"},                                                                             
       {"Home -private-"},                                                                                
       {"Bar"}>                                      => <{"Drugstore - Pharmacy"}>                     0.1108033  0.4181185 0.9147925
  991 <{"Bridge"}>                                   => <{"Subway"}>                                   0.1015697  0.3125000 0.9146959
  992 <{"Movie Theater"},                                                                                 
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1071099  0.4957265 0.9146027
  993 <{"Gym - Fitness Center"},                                                                          
       {"Movie Theater"},                                                                                 
       {"Gym - Fitness Center"},                                                                          
       {"Gym - Fitness Center"}>                     => <{"Bar"}>                                      0.1265005  0.8106509 0.9145155
  994 <{"Food - Drink Shop"},                                                                             
       {"Bar"},                                                                                           
       {"Other Great Outdoors"}>                     => <{"Home -private-"}>                           0.1052632  0.4956522 0.9144656
  995 <{"Italian Restaurant"},                                                                            
       {"Office"},                                                                                        
       {"Office"}>                                   => <{"Bar"}>                                      0.1698984  0.8105727 0.9144273
  996 <{"Neighborhood"},                                                                                  
       {"American Restaurant"}>                      => <{"Home -private-"}>                           0.1034164  0.4955752 0.9143236
  997 <{"Mexican Restaurant"},                                                                            
       {"Coffee Shop"},                                                                                   
       {"Mexican Restaurant"}>                       => <{"Bar"}>                                      0.1144968  0.8104575 0.9142974
  998 <{"Park"},                                                                                          
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Deli - Bodega"}>                            0.1015697  0.4296875 0.9142467
  999 <{"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Coffee Shop"},                                                                                   
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"},                                                                                
       {"Home -private-"}>                           => <{"Food - Drink Shop"}>                        0.1117267  0.7378049 0.9142365
 1000 <{"Bank"}>                                     => <{"Mall"}>                                     0.1071099  0.2836186 0.9141635
