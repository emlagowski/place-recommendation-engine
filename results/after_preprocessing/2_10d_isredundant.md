parameter specification:
support :    0.1
maxsize :     10
maxlen  :     10
mingap  :      1
maxgap  : 864000

algorithmic control:
bfstype  : FALSE
verbose  :  TRUE
summary  :  TRUE
tidLists : FALSE

preprocessing ... 1 partition(s), 3.55 MB [0.29s]
mining transactions ... 0.02 MB [0.37s]
reading sequences ... [0.61s]

total elapsed time: 1.267s
     lhs                            rhs                           support confidence      lift
   1 <{"Bar"}>                   => <{"Wine Bar"}>              0.1006464  0.1455274 0.5880826
   2 <{"Bar"}>                   => <{"Sushi Restaurant"}>      0.1061865  0.1535381 0.4568179
   3 <{"Coffee Shop"}>           => <{"Sushi Restaurant"}>      0.1329640  0.1802253 0.5362197
   4 <{"Bar"}>                   => <{"Sports Bar"}>            0.1588181  0.2296395 0.7126063
   5 <{"Coffee Shop"}>           => <{"Sports Bar"}>            0.1043398  0.1414268 0.4388688
   6 <{"Coffee Shop"}>           => <{"Shopping Mall"}>         0.1089566  0.1476846 0.4760191
   7 <{"Grocery Store"}>         => <{"Shopping Mall"}>         0.1218837  0.1767068 0.5695640
   8 <{"American Restaurant"}>   => <{"Sandwich Place"}>        0.1154201  0.1588310 0.3496219
   9 <{"Bar"}>                   => <{"Sandwich Place"}>        0.1477378  0.2136182 0.4702205
  10 <{"Coffee Shop"}>           => <{"Sandwich Place"}>        0.2031394  0.2753442 0.6060930
  11 <{"Deli / Bodega"}>         => <{"Sandwich Place"}>        0.1043398  0.2220039 0.4886794
  12 <{"Grocery Store"}>         => <{"Sandwich Place"}>        0.1551247  0.2248996 0.4950534
  13 <{"Mexican Restaurant"}>    => <{"Sandwich Place"}>        0.1089566  0.1807044 0.3977701
  14 <{"Park"}>                  => <{"Sandwich Place"}>        0.1348107  0.1933775 0.4256663
  15 <{"Pharmacy"}>              => <{"Sandwich Place"}>        0.1052632  0.2303030 0.5069475
  16 <{"Pizza Place"}>           => <{"Sandwich Place"}>        0.1265005  0.1924157 0.4235493
  17 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Sandwich Place"}>        0.1144968  0.2610526 0.5746341
  18 <{"Bar"}>                   => <{"Salon / Barbershop"}>    0.1172669  0.1695594 0.4221445
  19 <{"Coffee Shop"}>           => <{"Salon / Barbershop"}>    0.1514312  0.2052566 0.5110181
  20 <{"Grocery Store"}>         => <{"Salon / Barbershop"}>    0.1071099  0.1552878 0.3866131
  21 <{"Bar"}>                   => <{"Rock Club"}>             0.1024931  0.1481976 0.7606540
  22 <{"American Restaurant"}>   => <{"Pub"}>                   0.1071099  0.1473952 0.3703688
  23 <{"Bar"}>                   => <{"Pub"}>                   0.1846722  0.2670227 0.6709642
  24 <{"Coffee Shop"}>           => <{"Pub"}>                   0.1329640  0.1802253 0.4528631
  25 <{"Park"}>                  => <{"Pub"}>                   0.1061865  0.1523179 0.3827384
  26 <{"Bar"},                                                     
      {"Bar"}>                   => <{"Pub"}>                   0.1191136  0.3086124 0.7754693
  27 <{"Bar"}>                   => <{"Plaza"}>                 0.1181902  0.1708945 0.4427722
  28 <{"Coffee Shop"}>           => <{"Plaza"}>                 0.1597415  0.2165207 0.5609853
  29 <{"Grocery Store"}>         => <{"Plaza"}>                 0.1163435  0.1686747 0.4370208
  30 <{"Neighborhood"}>          => <{"Plaza"}>                 0.1089566  0.2489451 0.6449942
  31 <{"Park"}>                  => <{"Plaza"}>                 0.1449677  0.2079470 0.5387718
  32 <{"American Restaurant"}>   => <{"Pizza Place"}>           0.1772853  0.2439644 0.3710863
  33 <{"Bank"}>                  => <{"Pizza Place"}>           0.1265005  0.3366093 0.5120055
  34 <{"Bar"}>                   => <{"Pizza Place"}>           0.2179132  0.3150868 0.4792682
  35 <{"Building"}>              => <{"Pizza Place"}>           0.1338873  0.2705224 0.4114828
  36 <{"Burger Joint"}>          => <{"Pizza Place"}>           0.1468144  0.2581169 0.3926132
  37 <{"Coffee Shop"}>           => <{"Pizza Place"}>           0.2502308  0.3391740 0.5159065
  38 <{"Deli / Bodega"}>         => <{"Pizza Place"}>           0.1717452  0.3654224 0.5558321
  39 <{"Department Store"}>      => <{"Pizza Place"}>           0.1255771  0.2481752 0.3774912
  40 <{"Diner"}>                 => <{"Pizza Place"}>           0.1163435  0.2346369 0.3568985
  41 <{"Fast Food Restaurant"}>  => <{"Pizza Place"}>           0.1080332  0.2759434 0.4197285
  42 <{"Grocery Store"}>         => <{"Pizza Place"}>           0.2317636  0.3360107 0.5110949
  43 <{"Gym"}>                   => <{"Pizza Place"}>           0.1421976  0.3269639 0.4973341
  44 <{"Italian Restaurant"}>    => <{"Pizza Place"}>           0.1246537  0.2253756 0.3428115
  45 <{"Mexican Restaurant"}>    => <{"Pizza Place"}>           0.1542013  0.2557427 0.3890019
  46 <{"Neighborhood"}>          => <{"Pizza Place"}>           0.1403509  0.3206751 0.4877685
  47 <{"Other Great Outdoors"}>  => <{"Pizza Place"}>           0.1265005  0.2481884 0.3775113
  48 <{"Park"}>                  => <{"Pizza Place"}>           0.2160665  0.3099338 0.4714302
  49 <{"Pharmacy"}>              => <{"Pizza Place"}>           0.1477378  0.3232323 0.4916582
  50 <{"Sandwich Place"}>        => <{"Pizza Place"}>           0.1218837  0.2682927 0.4080913
  51 <{"Park"},                                                    
      {"Park"}>                  => <{"Pizza Place"}>           0.1043398  0.2965879 0.4511302
  52 <{"Grocery Store"},                                           
      {"Grocery Store"}>         => <{"Pizza Place"}>           0.1024931  0.2952128 0.4490385
  53 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Pizza Place"}>           0.1440443  0.3284211 0.4995506
  54 <{"Bar"},                                                     
      {"Bar"}>                   => <{"Pizza Place"}>           0.1163435  0.3014354 0.4585036
  55 <{"American Restaurant"}>   => <{"Pharmacy"}>              0.1098800  0.1512071 0.3308228
  56 <{"Bank"}>                  => <{"Pharmacy"}>              0.1486611  0.3955774 0.8654754
  57 <{"Bar"}>                   => <{"Pharmacy"}>              0.1265005  0.1829105 0.4001861
  58 <{"Building"}>              => <{"Pharmacy"}>              0.1191136  0.2406716 0.5265604
  59 <{"Burger Joint"}>          => <{"Pharmacy"}>              0.1080332  0.1899351 0.4155549
  60 <{"Coffee Shop"}>           => <{"Pharmacy"}>              0.2179132  0.2953692 0.6462320
  61 <{"Deli / Bodega"}>         => <{"Pharmacy"}>              0.1394275  0.2966601 0.6490564
  62 <{"Department Store"}>      => <{"Pharmacy"}>              0.1311173  0.2591241 0.5669321
  63 <{"Fast Food Restaurant"}>  => <{"Pharmacy"}>              0.1034164  0.2641509 0.5779302
  64 <{"Grocery Store"}>         => <{"Pharmacy"}>              0.2040628  0.2958501 0.6472841
  65 <{"Neighborhood"}>          => <{"Pharmacy"}>              0.1255771  0.2869198 0.6277458
  66 <{"Other Great Outdoors"}>  => <{"Pharmacy"}>              0.1209603  0.2373188 0.5192249
  67 <{"Park"}>                  => <{"Pharmacy"}>              0.1615882  0.2317881 0.5071242
  68 <{"Pizza Place"}>           => <{"Pharmacy"}>              0.1385042  0.2106742 0.4609295
  69 <{"Sandwich Place"}>        => <{"Pharmacy"}>              0.1015697  0.2235772 0.4891599
  70 <{"Grocery Store"},                                           
      {"Grocery Store"}>         => <{"Pharmacy"}>              0.1172669  0.3377660 0.7389910
  71 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Pharmacy"}>              0.1311173  0.2989474 0.6540606
  72 <{"American Restaurant"}>   => <{"Park"}>                  0.2271468  0.3125794 0.4483755
  73 <{"Bakery"}>                => <{"Park"}>                  0.1403509  0.3234043 0.4639031
  74 <{"Bank"}>                  => <{"Park"}>                  0.1320406  0.3513514 0.5039914
  75 <{"Bar"}>                   => <{"Park"}>                  0.2723915  0.3938585 0.5649652
  76 <{"Bridge"}>                => <{"Park"}>                  0.1163435  0.3579545 0.5134633
  77 <{"Building"}>              => <{"Park"}>                  0.1597415  0.3227612 0.4629806
  78 <{"Burger Joint"}>          => <{"Park"}>                  0.1578947  0.2775974 0.3981960
  79 <{"Café"}>                  => <{"Park"}>                  0.1329640  0.3265306 0.4683876
  80 <{"Chinese Restaurant"}>    => <{"Park"}>                  0.1052632  0.2669789 0.3829645
  81 <{"Clothing Store"}>        => <{"Park"}>                  0.1154201  0.2637131 0.3782798
  82 <{"Coffee Shop"}>           => <{"Park"}>                  0.3194829  0.4330413 0.6211705
  83 <{"Deli / Bodega"}>         => <{"Park"}>                  0.1643583  0.3497053 0.5016303
  84 <{"Department Store"}>      => <{"Park"}>                  0.1458910  0.2883212 0.4135786
  85 <{"Diner"}>                 => <{"Park"}>                  0.1246537  0.2513966 0.3606127
  86 <{"Electronics Store"}>     => <{"Park"}>                  0.1255771  0.2982456 0.4278146
  87 <{"Fast Food Restaurant"}>  => <{"Park"}>                  0.1209603  0.3089623 0.4431869
  88 <{"General Entertainment"}> => <{"Park"}>                  0.1117267  0.2908654 0.4172281
  89 <{"Grocery Store"}>         => <{"Park"}>                  0.2714681  0.3935743 0.5645576
  90 <{"Gym"}>                   => <{"Park"}>                  0.1735919  0.3991507 0.5725566
  91 <{"Ice Cream Shop"}>        => <{"Park"}>                  0.1006464  0.3087819 0.4429282
  92 <{"Italian Restaurant"}>    => <{"Park"}>                  0.1431210  0.2587646 0.3711815
  93 <{"Lounge"}>                => <{"Park"}>                  0.1108033  0.2836879 0.4069325
  94 <{"Mexican Restaurant"}>    => <{"Park"}>                  0.1902124  0.3154671 0.4525177
  95 <{"Multiplex"}>             => <{"Park"}>                  0.1292705  0.2845528 0.4081732
  96 <{"Neighborhood"}>          => <{"Park"}>                  0.1662050  0.3797468 0.5447229
  97 <{"Other Great Outdoors"}>  => <{"Park"}>                  0.1625115  0.3188406 0.4573568
  98 <{"Pharmacy"}>              => <{"Park"}>                  0.1551247  0.3393939 0.4868393
  99 <{"Pizza Place"}>           => <{"Park"}>                  0.1966759  0.2991573 0.4291223
 100 <{"Plaza"}>                 => <{"Park"}>                  0.1366574  0.3540670 0.5078868
 101 <{"Sandwich Place"}>        => <{"Park"}>                  0.1421976  0.3130081 0.4489905
 102 <{"Gym"},                                                     
      {"Gym"}>                   => <{"Park"}>                  0.1089566  0.3619632 0.5192134
 103 <{"Coffee Shop"},                                             
      {"Grocery Store"}>         => <{"Park"}>                  0.1191136  0.3583333 0.5140066
 104 <{"Grocery Store"},                                           
      {"Grocery Store"}>         => <{"Park"}>                  0.1154201  0.3324468 0.4768740
 105 <{"Bar"},                                                     
      {"Coffee Shop"}>           => <{"Park"}>                  0.1089566  0.3352273 0.4808624
 106 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Park"}>                  0.1754386  0.4000000 0.5737748
 107 <{"Coffee Shop"},                                             
      {"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Park"}>                  0.1218837  0.4190476 0.6010974
 108 <{"Grocery Store"},                                           
      {"Coffee Shop"}>           => <{"Park"}>                  0.1098800  0.3419540 0.4905115
 109 <{"Bar"},                                                     
      {"Bar"}>                   => <{"Park"}>                  0.1375808  0.3564593 0.5113185
 110 <{"Coffee Shop"},                                             
      {"Bar"}>                   => <{"Park"}>                  0.1144968  0.3473389 0.4982359
 111 <{"American Restaurant"}>   => <{"Other Great Outdoors"}>  0.1246537  0.1715375 0.3365491
 112 <{"Bank"}>                  => <{"Other Great Outdoors"}>  0.1024931  0.2727273 0.5350791
 113 <{"Bar"}>                   => <{"Other Great Outdoors"}>  0.1505078  0.2176235 0.4269678
 114 <{"Building"}>              => <{"Other Great Outdoors"}>  0.1089566  0.2201493 0.4319233
 115 <{"Coffee Shop"}>           => <{"Other Great Outdoors"}>  0.1809788  0.2453066 0.4812809
 116 <{"Deli / Bodega"}>         => <{"Other Great Outdoors"}>  0.1200369  0.2554028 0.5010891
 117 <{"Grocery Store"}>         => <{"Other Great Outdoors"}>  0.1634349  0.2369478 0.4648813
 118 <{"Mexican Restaurant"}>    => <{"Other Great Outdoors"}>  0.1024931  0.1699847 0.3335026
 119 <{"Neighborhood"}>          => <{"Other Great Outdoors"}>  0.1495845  0.3417722 0.6705421
 120 <{"Park"}>                  => <{"Other Great Outdoors"}>  0.1671283  0.2397351 0.4703498
 121 <{"Pharmacy"}>              => <{"Other Great Outdoors"}>  0.1098800  0.2404040 0.4716623
 122 <{"Pizza Place"}>           => <{"Other Great Outdoors"}>  0.1163435  0.1769663 0.3472002
 123 <{"Bar"}>                   => <{"Nightclub"}>             0.1292705  0.1869159 0.6171643
 124 <{"American Restaurant"}>   => <{"Neighborhood"}>          0.1394275  0.1918679 0.4383816
 125 <{"Bank"}>                  => <{"Neighborhood"}>          0.1126500  0.2997543 0.6848817
 126 <{"Bar"}>                   => <{"Neighborhood"}>          0.1348107  0.1949266 0.4453702
 127 <{"Bridge"}>                => <{"Neighborhood"}>          0.1024931  0.3153409 0.7204941
 128 <{"Building"}>              => <{"Neighborhood"}>          0.1246537  0.2518657 0.5754652
 129 <{"Coffee Shop"}>           => <{"Neighborhood"}>          0.1957525  0.2653317 0.6062325
 130 <{"Deli / Bodega"}>         => <{"Neighborhood"}>          0.1283472  0.2730845 0.6239462
 131 <{"Department Store"}>      => <{"Neighborhood"}>          0.1043398  0.2062044 0.4711379
 132 <{"Fast Food Restaurant"}>  => <{"Neighborhood"}>          0.1098800  0.2806604 0.6412557
 133 <{"Grocery Store"}>         => <{"Neighborhood"}>          0.1782087  0.2583668 0.5903191
 134 <{"Mexican Restaurant"}>    => <{"Neighborhood"}>          0.1006464  0.1669219 0.3813848
 135 <{"Other Great Outdoors"}>  => <{"Neighborhood"}>          0.1421976  0.2789855 0.6374289
 136 <{"Park"}>                  => <{"Neighborhood"}>          0.1809788  0.2596026 0.5931428
 137 <{"Pharmacy"}>              => <{"Neighborhood"}>          0.1301939  0.2848485 0.6508247
 138 <{"Pizza Place"}>           => <{"Neighborhood"}>          0.1412742  0.2148876 0.4909775
 139 <{"Plaza"}>                 => <{"Neighborhood"}>          0.1080332  0.2799043 0.6395282
 140 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Neighborhood"}>          0.1052632  0.2400000 0.5483544
 141 <{"Bar"}>                   => <{"Music Venue"}>           0.1108033  0.1602136 0.5881741
 142 <{"Bar"}>                   => <{"Multiplex"}>             0.1440443  0.2082777 0.4584649
 143 <{"Coffee Shop"}>           => <{"Multiplex"}>             0.1458910  0.1977472 0.4352850
 144 <{"Park"}>                  => <{"Multiplex"}>             0.1135734  0.1629139 0.3586093
 145 <{"Bar"}>                   => <{"Movie Theater"}>         0.1006464  0.1455274 0.4169475
 146 <{"Coffee Shop"}>           => <{"Movie Theater"}>         0.1071099  0.1451815 0.4159565
 147 <{"Coffee Shop"}>           => <{"Miscellaneous Shop"}>    0.1061865  0.1439299 0.5144426
 148 <{"Grocery Store"}>         => <{"Miscellaneous Shop"}>    0.1089566  0.1579652 0.5646083
 149 <{"American Restaurant"}>   => <{"Mexican Restaurant"}>    0.1652816  0.2274460 0.3772190
 150 <{"Bar"}>                   => <{"Mexican Restaurant"}>    0.2502308  0.3618158 0.6000712
 151 <{"Building"}>              => <{"Mexican Restaurant"}>    0.1098800  0.2220149 0.3682116
 152 <{"Burger Joint"}>          => <{"Mexican Restaurant"}>    0.1108033  0.1948052 0.3230843
 153 <{"Café"}>                  => <{"Mexican Restaurant"}>    0.1089566  0.2675737 0.4437708
 154 <{"Clothing Store"}>        => <{"Mexican Restaurant"}>    0.1052632  0.2405063 0.3988796
 155 <{"Coffee Shop"}>           => <{"Mexican Restaurant"}>    0.2373038  0.3216521 0.5334597
 156 <{"Deli / Bodega"}>         => <{"Mexican Restaurant"}>    0.1052632  0.2239686 0.3714517
 157 <{"Grocery Store"}>         => <{"Mexican Restaurant"}>    0.1652816  0.2396252 0.3974182
 158 <{"Gym"}>                   => <{"Mexican Restaurant"}>    0.1394275  0.3205945 0.5317057
 159 <{"Italian Restaurant"}>    => <{"Mexican Restaurant"}>    0.1375808  0.2487479 0.4125482
 160 <{"Park"}>                  => <{"Mexican Restaurant"}>    0.1819021  0.2609272 0.4327475
 161 <{"Pizza Place"}>           => <{"Mexican Restaurant"}>    0.1606648  0.2443820 0.4053074
 162 <{"Pub"}>                   => <{"Mexican Restaurant"}>    0.1006464  0.2529002 0.4194348
 163 <{"Sandwich Place"}>        => <{"Mexican Restaurant"}>    0.1228070  0.2703252 0.4483341
 164 <{"Gym"},                                                     
      {"Gym"}>                   => <{"Mexican Restaurant"}>    0.1024931  0.3404908 0.5647037
 165 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Mexican Restaurant"}>    0.1348107  0.3073684 0.5097703
 166 <{"Bar"},                                                     
      {"Bar"}>                   => <{"Mexican Restaurant"}>    0.1126500  0.2918660 0.4840596
 167 <{"American Restaurant"}>   => <{"Lounge"}>                0.1080332  0.1486658 0.3806267
 168 <{"Bar"}>                   => <{"Lounge"}>                0.1551247  0.2242991 0.5742692
 169 <{"Coffee Shop"}>           => <{"Lounge"}>                0.1394275  0.1889862 0.4838584
 170 <{"Park"}>                  => <{"Lounge"}>                0.1034164  0.1483444 0.3798037
 171 <{"American Restaurant"}>   => <{"Italian Restaurant"}>    0.1846722  0.2541296 0.4594697
 172 <{"Bar"}>                   => <{"Italian Restaurant"}>    0.1994460  0.2883845 0.5214031
 173 <{"Burger Joint"}>          => <{"Italian Restaurant"}>    0.1172669  0.2061688 0.3727560
 174 <{"Coffee Shop"}>           => <{"Italian Restaurant"}>    0.2086796  0.2828536 0.5114030
 175 <{"Grocery Store"}>         => <{"Italian Restaurant"}>    0.1625115  0.2356091 0.4259844
 176 <{"Gym"}>                   => <{"Italian Restaurant"}>    0.1265005  0.2908705 0.5258977
 177 <{"Mexican Restaurant"}>    => <{"Italian Restaurant"}>    0.1357341  0.2251149 0.4070107
 178 <{"Park"}>                  => <{"Italian Restaurant"}>    0.1551247  0.2225166 0.4023129
 179 <{"Pizza Place"}>           => <{"Italian Restaurant"}>    0.1274238  0.1938202 0.3504296
 180 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Italian Restaurant"}>    0.1135734  0.2589474 0.4681803
 181 <{"Bar"},                                                     
      {"Bar"}>                   => <{"Italian Restaurant"}>    0.1015697  0.2631579 0.4757930
 182 <{"Bar"}>                   => <{"Ice Cream Shop"}>        0.1006464  0.1455274 0.4464763
 183 <{"Coffee Shop"}>           => <{"Ice Cream Shop"}>        0.1218837  0.1652065 0.5068517
 184 <{"Coffee Shop"}>           => <{"Gym / Fitness Center"}>  0.1006464  0.1364205 0.6368251
 185 <{"American Restaurant"}>   => <{"Gym"}>                   0.1855956  0.2554003 0.5872579
 186 <{"Bar"}>                   => <{"Gym"}>                   0.1865189  0.2696929 0.6201219
 187 <{"Burger Joint"}>          => <{"Gym"}>                   0.1126500  0.1980519 0.4553933
 188 <{"Coffee Shop"}>           => <{"Gym"}>                   0.1994460  0.2703379 0.6216050
 189 <{"Grocery Store"}>         => <{"Gym"}>                   0.1791320  0.2597055 0.5971572
 190 <{"Italian Restaurant"}>    => <{"Gym"}>                   0.1181902  0.2136895 0.4913497
 191 <{"Mexican Restaurant"}>    => <{"Gym"}>                   0.1532779  0.2542113 0.5845241
 192 <{"Multiplex"}>             => <{"Gym"}>                   0.1006464  0.2215447 0.5094117
 193 <{"Other Great Outdoors"}>  => <{"Gym"}>                   0.1015697  0.1992754 0.4582064
 194 <{"Park"}>                  => <{"Gym"}>                   0.1698984  0.2437086 0.5603746
 195 <{"Pharmacy"}>              => <{"Gym"}>                   0.1015697  0.2222222 0.5109696
 196 <{"Pizza Place"}>           => <{"Gym"}>                   0.1477378  0.2247191 0.5167108
 197 <{"Sandwich Place"}>        => <{"Gym"}>                   0.1080332  0.2378049 0.5467998
 198 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Gym"}>                   0.1126500  0.2568421 0.5905732
 199 <{"Bar"},                                                     
      {"Bar"}>                   => <{"Gym"}>                   0.1015697  0.2631579 0.6050955
 200 <{"American Restaurant"}>   => <{"Grocery Store"}>         0.2271468  0.3125794 0.4531774
 201 <{"Bakery"}>                => <{"Grocery Store"}>         0.1449677  0.3340426 0.4842946
 202 <{"Bank"}>                  => <{"Grocery Store"}>         0.1763620  0.4692875 0.6803726
 203 <{"Bar"}>                   => <{"Grocery Store"}>         0.2474608  0.3578104 0.5187533
 204 <{"Building"}>              => <{"Grocery Store"}>         0.1588181  0.3208955 0.4652341
 205 <{"Burger Joint"}>          => <{"Grocery Store"}>         0.1606648  0.2824675 0.4095212
 206 <{"Café"}>                  => <{"Grocery Store"}>         0.1255771  0.3083900 0.4471036
 207 <{"Chinese Restaurant"}>    => <{"Grocery Store"}>         0.1329640  0.3372365 0.4889253
 208 <{"Clothing Store"}>        => <{"Grocery Store"}>         0.1412742  0.3227848 0.4679732
 209 <{"Coffee Shop"}>           => <{"Grocery Store"}>         0.3324100  0.4505632 0.6532262
 210 <{"Deli / Bodega"}>         => <{"Grocery Store"}>         0.1809788  0.3850688 0.5582724
 211 <{"Department Store"}>      => <{"Grocery Store"}>         0.1819021  0.3594891 0.5211869
 212 <{"Diner"}>                 => <{"Grocery Store"}>         0.1329640  0.2681564 0.3887730
 213 <{"Electronics Store"}>     => <{"Grocery Store"}>         0.1394275  0.3311404 0.4800870
 214 <{"Fast Food Restaurant"}>  => <{"Grocery Store"}>         0.1375808  0.3514151 0.5094813
 215 <{"Gas Station"}>           => <{"Grocery Store"}>         0.1089566  0.4796748 0.6954321
 216 <{"Gym"}>                   => <{"Grocery Store"}>         0.1735919  0.3991507 0.5786884
 217 <{"Italian Restaurant"}>    => <{"Grocery Store"}>         0.1431210  0.2587646 0.3751567
 218 <{"Mexican Restaurant"}>    => <{"Grocery Store"}>         0.1588181  0.2633997 0.3818767
 219 <{"Miscellaneous Shop"}>    => <{"Grocery Store"}>         0.1061865  0.3795380 0.5502538
 220 <{"Multiplex"}>             => <{"Grocery Store"}>         0.1034164  0.2276423 0.3300356
 221 <{"Neighborhood"}>          => <{"Grocery Store"}>         0.1708218  0.3902954 0.5658499
 222 <{"Other Great Outdoors"}>  => <{"Grocery Store"}>         0.1671283  0.3278986 0.4753871
 223 <{"Park"}>                  => <{"Grocery Store"}>         0.2622345  0.3761589 0.5453549
 224 <{"Pharmacy"}>              => <{"Grocery Store"}>         0.2114497  0.4626263 0.6707152
 225 <{"Pizza Place"}>           => <{"Grocery Store"}>         0.2188366  0.3328652 0.4825877
 226 <{"Plaza"}>                 => <{"Grocery Store"}>         0.1218837  0.3157895 0.4578313
 227 <{"Salon / Barbershop"}>    => <{"Grocery Store"}>         0.1283472  0.3195402 0.4632692
 228 <{"Sandwich Place"}>        => <{"Grocery Store"}>         0.1578947  0.3475610 0.5038936
 229 <{"Shopping Mall"}>         => <{"Grocery Store"}>         0.1181902  0.3809524 0.5523045
 230 <{"Coffee Shop"},                                             
      {"Pharmacy"}>              => <{"Grocery Store"}>         0.1024931  0.4703390 0.6818971
 231 <{"Pharmacy"},                                                
      {"Pharmacy"}>              => <{"Grocery Store"}>         0.1015697  0.5314010 0.7704247
 232 <{"Coffee Shop"},                                             
      {"Park"}>                  => <{"Grocery Store"}>         0.1089566  0.3410405 0.4944402
 233 <{"Park"},                                                    
      {"Park"}>                  => <{"Grocery Store"}>         0.1265005  0.3595801 0.5213189
 234 <{"Neighborhood"},                                            
      {"Neighborhood"}>          => <{"Grocery Store"}>         0.1015697  0.4845815 0.7025459
 235 <{"Gym"},                                                     
      {"Gym"}>                   => <{"Grocery Store"}>         0.1163435  0.3865031 0.5603518
 236 <{"Deli / Bodega"},                                           
      {"Deli / Bodega"}>         => <{"Grocery Store"}>         0.1034164  0.4628099 0.6709814
 237 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Grocery Store"}>         0.1772853  0.4042105 0.5860241
 238 <{"Coffee Shop"},                                             
      {"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Grocery Store"}>         0.1181902  0.4063492 0.5891248
 239 <{"Park"},                                                    
      {"Coffee Shop"}>           => <{"Grocery Store"}>         0.1089566  0.3511905 0.5091557
 240 <{"Bar"},                                                     
      {"Bar"}>                   => <{"Grocery Store"}>         0.1052632  0.2727273 0.3953998
 241 <{"Bar"}>                   => <{"General Entertainment"}> 0.1154201  0.1668892 0.4344735
 242 <{"Coffee Shop"}>           => <{"General Entertainment"}> 0.1191136  0.1614518 0.4203181
 243 <{"Grocery Store"}>         => <{"Gas Station"}>           0.1144968  0.1659973 0.7307931
 244 <{"Bar"}>                   => <{"French Restaurant"}>     0.1144968  0.1655541 0.6036871
 245 <{"Bank"}>                  => <{"Fast Food Restaurant"}>  0.1024931  0.2727273 0.6966123
 246 <{"Bar"}>                   => <{"Fast Food Restaurant"}>  0.1108033  0.1602136 0.4092249
 247 <{"Coffee Shop"}>           => <{"Fast Food Restaurant"}>  0.1468144  0.1989987 0.5082916
 248 <{"Grocery Store"}>         => <{"Fast Food Restaurant"}>  0.1357341  0.1967871 0.5026426
 249 <{"Park"}>                  => <{"Fast Food Restaurant"}>  0.1181902  0.1695364 0.4330376
 250 <{"Pharmacy"}>              => <{"Fast Food Restaurant"}>  0.1080332  0.2363636 0.6037307
 251 <{"Pizza Place"}>           => <{"Fast Food Restaurant"}>  0.1080332  0.1643258 0.4197285
 252 <{"Bar"}>                   => <{"Electronics Store"}>     0.1200369  0.1735648 0.4122163
 253 <{"Coffee Shop"}>           => <{"Electronics Store"}>     0.1578947  0.2140175 0.5082916
 254 <{"Grocery Store"}>         => <{"Electronics Store"}>     0.1486611  0.2155288 0.5118809
 255 <{"Park"}>                  => <{"Electronics Store"}>     0.1329640  0.1907285 0.4529801
 256 <{"Coffee Shop"}>           => <{"Donut Shop"}>            0.1098800  0.1489362 0.5659574
 257 <{"American Restaurant"}>   => <{"Diner"}>                 0.1218837  0.1677255 0.3382621
 258 <{"Bar"}>                   => <{"Diner"}>                 0.1754386  0.2536716 0.5115946
 259 <{"Coffee Shop"}>           => <{"Diner"}>                 0.1772853  0.2403004 0.4846281
 260 <{"Deli / Bodega"}>         => <{"Diner"}>                 0.1024931  0.2180747 0.4398042
 261 <{"Grocery Store"}>         => <{"Diner"}>                 0.1348107  0.1954485 0.3941726
 262 <{"Mexican Restaurant"}>    => <{"Diner"}>                 0.1024931  0.1699847 0.3428183
 263 <{"Park"}>                  => <{"Diner"}>                 0.1117267  0.1602649 0.3232158
 264 <{"Pizza Place"}>           => <{"Diner"}>                 0.1061865  0.1615169 0.3257407
 265 <{"American Restaurant"}>   => <{"Department Store"}>      0.1394275  0.1918679 0.3791841
 266 <{"Bank"}>                  => <{"Department Store"}>      0.1108033  0.2948403 0.5826862
 267 <{"Bar"}>                   => <{"Department Store"}>      0.1458910  0.2109479 0.4168916
 268 <{"Building"}>              => <{"Department Store"}>      0.1015697  0.2052239 0.4055793
 269 <{"Clothing Store"}>        => <{"Department Store"}>      0.1117267  0.2552743 0.5044927
 270 <{"Coffee Shop"}>           => <{"Department Store"}>      0.2012927  0.2728411 0.5392096
 271 <{"Deli / Bodega"}>         => <{"Department Store"}>      0.1061865  0.2259332 0.4465067
 272 <{"Grocery Store"}>         => <{"Department Store"}>      0.1892890  0.2744311 0.5423519
 273 <{"Gym"}>                   => <{"Department Store"}>      0.1089566  0.2505308 0.4951183
 274 <{"Mexican Restaurant"}>    => <{"Department Store"}>      0.1034164  0.1715161 0.3389633
 275 <{"Neighborhood"}>          => <{"Department Store"}>      0.1144968  0.2616034 0.5170008
 276 <{"Park"}>                  => <{"Department Store"}>      0.1421976  0.2039735 0.4031082
 277 <{"Pharmacy"}>              => <{"Department Store"}>      0.1320406  0.2888889 0.5709246
 278 <{"Pizza Place"}>           => <{"Department Store"}>      0.1246537  0.1896067 0.3747155
 279 <{"Shopping Mall"}>         => <{"Department Store"}>      0.1034164  0.3333333 0.6587591
 280 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Department Store"}>      0.1043398  0.2378947 0.4701460
 281 <{"American Restaurant"}>   => <{"Deli / Bodega"}>         0.1385042  0.1905972 0.4055339
 282 <{"Bank"}>                  => <{"Deli / Bodega"}>         0.1440443  0.3832924 0.8155317
 283 <{"Bar"}>                   => <{"Deli / Bodega"}>         0.1625115  0.2349800 0.4999672
 284 <{"Building"}>              => <{"Deli / Bodega"}>         0.1357341  0.2742537 0.5835300
 285 <{"Burger Joint"}>          => <{"Deli / Bodega"}>         0.1089566  0.1915584 0.4075792
 286 <{"Coffee Shop"}>           => <{"Deli / Bodega"}>         0.1939058  0.2628285 0.5592206
 287 <{"Department Store"}>      => <{"Deli / Bodega"}>         0.1061865  0.2098540 0.4465067
 288 <{"Electronics Store"}>     => <{"Deli / Bodega"}>         0.1043398  0.2478070 0.5272593
 289 <{"Fast Food Restaurant"}>  => <{"Deli / Bodega"}>         0.1108033  0.2830189 0.6021796
 290 <{"Grocery Store"}>         => <{"Deli / Bodega"}>         0.1828255  0.2650602 0.5639690
 291 <{"Mexican Restaurant"}>    => <{"Deli / Bodega"}>         0.1163435  0.1929556 0.4105519
 292 <{"Neighborhood"}>          => <{"Deli / Bodega"}>         0.1329640  0.3037975 0.6463903
 293 <{"Other Great Outdoors"}>  => <{"Deli / Bodega"}>         0.1246537  0.2445652 0.5203617
 294 <{"Park"}>                  => <{"Deli / Bodega"}>         0.1597415  0.2291391 0.4875395
 295 <{"Pharmacy"}>              => <{"Deli / Bodega"}>         0.1449677  0.3171717 0.6748467
 296 <{"Pizza Place"}>           => <{"Deli / Bodega"}>         0.1551247  0.2359551 0.5020419
 297 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Deli / Bodega"}>         0.1144968  0.2610526 0.5554420
 298 <{"American Restaurant"}>   => <{"Coffee Shop"}>           0.2963989  0.4078780 0.5528559
 299 <{"Bagel Shop"}>            => <{"Coffee Shop"}>           0.1043398  0.4264151 0.5779819
 300 <{"Bakery"}>                => <{"Coffee Shop"}>           0.1800554  0.4148936 0.5623652
 301 <{"Bank"}>                  => <{"Coffee Shop"}>           0.1800554  0.4791155 0.6494143
 302 <{"Bar"}>                   => <{"Coffee Shop"}>           0.3250231  0.4699599 0.6370045
 303 <{"Bridge"}>                => <{"Coffee Shop"}>           0.1191136  0.3664773 0.4967395
 304 <{"Building"}>              => <{"Coffee Shop"}>           0.1920591  0.3880597 0.5259933
 305 <{"Burger Joint"}>          => <{"Coffee Shop"}>           0.1975993  0.3474026 0.4708849
 306 <{"Café"}>                  => <{"Coffee Shop"}>           0.1708218  0.4195011 0.5686104
 307 <{"Chinese Restaurant"}>    => <{"Coffee Shop"}>           0.1440443  0.3653396 0.4951975
 308 <{"Clothing Store"}>        => <{"Coffee Shop"}>           0.1754386  0.4008439 0.5433216
 309 <{"Deli / Bodega"}>         => <{"Coffee Shop"}>           0.2086796  0.4440079 0.6018279
 310 <{"Department Store"}>      => <{"Coffee Shop"}>           0.2031394  0.4014599 0.5441565
 311 <{"Diner"}>                 => <{"Coffee Shop"}>           0.1680517  0.3389199 0.4593871
 312 <{"Donut Shop"}>            => <{"Coffee Shop"}>           0.1144968  0.4350877 0.5897372
 313 <{"Electronics Store"}>     => <{"Coffee Shop"}>           0.1523546  0.3618421 0.4904568
 314 <{"Fast Food Restaurant"}>  => <{"Coffee Shop"}>           0.1412742  0.3608491 0.4891108
 315 <{"French Restaurant"}>     => <{"Coffee Shop"}>           0.1015697  0.3703704 0.5020164
 316 <{"General Entertainment"}> => <{"Coffee Shop"}>           0.1329640  0.3461538 0.4691923
 317 <{"Grocery Store"}>         => <{"Coffee Shop"}>           0.3213296  0.4658635 0.6314520
 318 <{"Gym"}>                   => <{"Coffee Shop"}>           0.2114497  0.4861996 0.6590164
 319 <{"Gym / Fitness Center"}>  => <{"Coffee Shop"}>           0.1015697  0.4741379 0.6426676
 320 <{"Ice Cream Shop"}>        => <{"Coffee Shop"}>           0.1172669  0.3597734 0.4876528
 321 <{"Italian Restaurant"}>    => <{"Coffee Shop"}>           0.1975993  0.3572621 0.4842489
 322 <{"Lounge"}>                => <{"Coffee Shop"}>           0.1283472  0.3286052 0.4454060
 323 <{"Mexican Restaurant"}>    => <{"Coffee Shop"}>           0.2409972  0.3996937 0.5417626
 324 <{"Movie Theater"}>         => <{"Coffee Shop"}>           0.1135734  0.3253968 0.4410573
 325 <{"Multiplex"}>             => <{"Coffee Shop"}>           0.1514312  0.3333333 0.4518148
 326 <{"Neighborhood"}>          => <{"Coffee Shop"}>           0.1975993  0.4514768 0.6119516
 327 <{"Other Great Outdoors"}>  => <{"Coffee Shop"}>           0.1892890  0.3713768 0.5033806
 328 <{"Park"}>                  => <{"Coffee Shop"}>           0.3102493  0.4450331 0.6032176
 329 <{"Pharmacy"}>              => <{"Coffee Shop"}>           0.2105263  0.4606061 0.6243259
 330 <{"Pizza Place"}>           => <{"Coffee Shop"}>           0.2566944  0.3904494 0.5292325
 331 <{"Plaza"}>                 => <{"Coffee Shop"}>           0.1514312  0.3923445 0.5318011
 332 <{"Pub"}>                   => <{"Coffee Shop"}>           0.1329640  0.3341067 0.4528631
 333 <{"Salon / Barbershop"}>    => <{"Coffee Shop"}>           0.1385042  0.3448276 0.4673946
 334 <{"Sandwich Place"}>        => <{"Coffee Shop"}>           0.2031394  0.4471545 0.6060930
 335 <{"Shopping Mall"}>         => <{"Coffee Shop"}>           0.1126500  0.3630952 0.4921554
 336 <{"Sports Bar"}>            => <{"Coffee Shop"}>           0.1052632  0.3266476 0.4427526
 337 <{"Sushi Restaurant"}>      => <{"Coffee Shop"}>           0.1283472  0.3818681 0.5176010
 338 <{"Bar"},                                                     
      {"Park"}>                  => <{"Coffee Shop"}>           0.1015697  0.3728814 0.5054199
 339 <{"Grocery Store"},                                           
      {"Park"}>                  => <{"Coffee Shop"}>           0.1181902  0.4353741 0.5901254
 340 <{"Park"},                                                    
      {"Park"}>                  => <{"Coffee Shop"}>           0.1532779  0.4356955 0.5905610
 341 <{"Neighborhood"},                                            
      {"Neighborhood"}>          => <{"Coffee Shop"}>           0.1024931  0.4889868 0.6627944
 342 <{"Gym"},                                                     
      {"Gym"}>                   => <{"Coffee Shop"}>           0.1468144  0.4877301 0.6610909
 343 <{"Bar"},                                                     
      {"Grocery Store"}>         => <{"Coffee Shop"}>           0.1015697  0.4104478 0.5563391
 344 <{"Grocery Store"},                                           
      {"Grocery Store"}>         => <{"Coffee Shop"}>           0.1495845  0.4308511 0.5839946
 345 <{"Park"},                                                    
      {"Grocery Store"}>         => <{"Coffee Shop"}>           0.1080332  0.4119718 0.5584049
 346 <{"Deli / Bodega"},                                           
      {"Deli / Bodega"}>         => <{"Coffee Shop"}>           0.1043398  0.4669421 0.6329141
 347 <{"Bar"},                                                     
      {"Bar"}>                   => <{"Coffee Shop"}>           0.1680517  0.4354067 0.5901695
 348 <{"Bar"},                                                     
      {"Bar"},                                                     
      {"Bar"}>                   => <{"Coffee Shop"}>           0.1071099  0.4264706 0.5780571
 349 <{"Park"},                                                    
      {"Bar"}>                   => <{"Coffee Shop"}>           0.1024931  0.4021739 0.5451243
 350 <{"American Restaurant"},                                     
      {"American Restaurant"}>   => <{"Coffee Shop"}>           0.1034164  0.3957597 0.5364303
 351 <{"Bar"}>                   => <{"Cocktail Bar"}>          0.1311173  0.1895861 0.6731861
 352 <{"American Restaurant"}>   => <{"Clothing Store"}>        0.1237304  0.1702668 0.3890274
 353 <{"Bar"}>                   => <{"Clothing Store"}>        0.1385042  0.2002670 0.4575721
 354 <{"Coffee Shop"}>           => <{"Clothing Store"}>        0.1892890  0.2565707 0.5862154
 355 <{"Deli / Bodega"}>         => <{"Clothing Store"}>        0.1061865  0.2259332 0.5162145
 356 <{"Department Store"}>      => <{"Clothing Store"}>        0.1218837  0.2408759 0.5503557
 357 <{"Grocery Store"}>         => <{"Clothing Store"}>        0.1311173  0.1900937 0.4343280
 358 <{"Mexican Restaurant"}>    => <{"Clothing Store"}>        0.1043398  0.1730475 0.3953806
 359 <{"Park"}>                  => <{"Clothing Store"}>        0.1209603  0.1735099 0.3964373
 360 <{"Pizza Place"}>           => <{"Clothing Store"}>        0.1052632  0.1601124 0.3658263
 361 <{"Coffee Shop"}>           => <{"Church"}>                0.1034164  0.1401752 0.5794266
 362 <{"Bar"}>                   => <{"Chinese Restaurant"}>    0.1080332  0.1562083 0.3961910
 363 <{"Coffee Shop"}>           => <{"Chinese Restaurant"}>    0.1403509  0.1902378 0.4825001
 364 <{"Grocery Store"}>         => <{"Chinese Restaurant"}>    0.1265005  0.1834003 0.4651581
 365 <{"American Restaurant"}>   => <{"Café"}>                  0.1108033  0.1524778 0.3744522
 366 <{"Bar"}>                   => <{"Café"}>                  0.1440443  0.2082777 0.5114847
 367 <{"Coffee Shop"}>           => <{"Café"}>                  0.1782087  0.2415519 0.5931990
 368 <{"Grocery Store"}>         => <{"Café"}>                  0.1301939  0.1887550 0.4635412
 369 <{"Park"}>                  => <{"Café"}>                  0.1228070  0.1761589 0.4326080
 370 <{"Pizza Place"}>           => <{"Café"}>                  0.1089566  0.1657303 0.4069976
 371 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Café"}>                  0.1006464  0.2294737 0.5635374
 372 <{"American Restaurant"}>   => <{"Burger Joint"}>          0.1615882  0.2223634 0.3909409
 373 <{"Bar"}>                   => <{"Burger Joint"}>          0.1883657  0.2723632 0.4788463
 374 <{"Coffee Shop"}>           => <{"Burger Joint"}>          0.2077562  0.2816020 0.4950892
 375 <{"Grocery Store"}>         => <{"Burger Joint"}>          0.1431210  0.2074967 0.3648034
 376 <{"Gym"}>                   => <{"Burger Joint"}>          0.1098800  0.2526539 0.4441951
 377 <{"Italian Restaurant"}>    => <{"Burger Joint"}>          0.1015697  0.1836394 0.3228595
 378 <{"Mexican Restaurant"}>    => <{"Burger Joint"}>          0.1181902  0.1960184 0.3446232
 379 <{"Park"}>                  => <{"Burger Joint"}>          0.1486611  0.2132450 0.3749097
 380 <{"Pizza Place"}>           => <{"Burger Joint"}>          0.1366574  0.2078652 0.3654513
 381 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Burger Joint"}>          0.1181902  0.2694737 0.4737662
 382 <{"American Restaurant"}>   => <{"Building"}>              0.1403509  0.1931385 0.3902407
 383 <{"Bar"}>                   => <{"Building"}>              0.1440443  0.2082777 0.4208298
 384 <{"Coffee Shop"}>           => <{"Building"}>              0.1892890  0.2565707 0.5184069
 385 <{"Deli / Bodega"}>         => <{"Building"}>              0.1458910  0.3104126 0.6271956
 386 <{"Department Store"}>      => <{"Building"}>              0.1015697  0.2007299 0.4055793
 387 <{"Grocery Store"}>         => <{"Building"}>              0.1800554  0.2610442 0.5274456
 388 <{"Neighborhood"}>          => <{"Building"}>              0.1265005  0.2890295 0.5839906
 389 <{"Other Great Outdoors"}>  => <{"Building"}>              0.1163435  0.2282609 0.4612062
 390 <{"Park"}>                  => <{"Building"}>              0.1588181  0.2278146 0.4603044
 391 <{"Pharmacy"}>              => <{"Building"}>              0.1320406  0.2888889 0.5837065
 392 <{"Pizza Place"}>           => <{"Building"}>              0.1329640  0.2022472 0.4086450
 393 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Building"}>              0.1144968  0.2610526 0.5274627
 394 <{"Coffee Shop"}>           => <{"Bridge"}>                0.1144968  0.1551940 0.4774861
 395 <{"Neighborhood"}>          => <{"Bridge"}>                0.1024931  0.2341772 0.7204941
 396 <{"Park"}>                  => <{"Bridge"}>                0.1089566  0.1562914 0.4808624
 397 <{"Bar"}>                   => <{"Beer Garden"}>           0.1228070  0.1775701 0.7256921
 398 <{"Bar"}>                   => <{"BBQ Joint"}>             0.1163435  0.1682243 0.5311572
 399 <{"American Restaurant"}>   => <{"Bar"}>                   0.2779317  0.3824651 0.5530169
 400 <{"Bakery"}>                => <{"Bar"}>                   0.1172669  0.2702128 0.3907082
 401 <{"Bank"}>                  => <{"Bar"}>                   0.1052632  0.2800983 0.4050019
 402 <{"BBQ Joint"}>             => <{"Bar"}>                   0.1108033  0.3498542 0.5058640
 403 <{"Beer Garden"}>           => <{"Bar"}>                   0.1144968  0.4679245 0.6765851
 404 <{"Building"}>              => <{"Bar"}>                   0.1606648  0.3246269 0.4693870
 405 <{"Burger Joint"}>          => <{"Bar"}>                   0.2022161  0.3555195 0.5140555
 406 <{"Café"}>                  => <{"Bar"}>                   0.1477378  0.3628118 0.5245997
 407 <{"Chinese Restaurant"}>    => <{"Bar"}>                   0.1191136  0.3021077 0.4368260
 408 <{"Clothing Store"}>        => <{"Bar"}>                   0.1311173  0.2995781 0.4331683
 409 <{"Cocktail Bar"}>          => <{"Bar"}>                   0.1394275  0.4950820 0.7158528
 410 <{"Coffee Shop"}>           => <{"Bar"}>                   0.3296399  0.4468085 0.6460529
 411 <{"Deli / Bodega"}>         => <{"Bar"}>                   0.1578947  0.3359528 0.4857636
 412 <{"Department Store"}>      => <{"Bar"}>                   0.1412742  0.2791971 0.4036988
 413 <{"Diner"}>                 => <{"Bar"}>                   0.1551247  0.3128492 0.4523573
 414 <{"Electronics Store"}>     => <{"Bar"}>                   0.1108033  0.2631579 0.3805073
 415 <{"Fast Food Restaurant"}>  => <{"Bar"}>                   0.1071099  0.2735849 0.3955840
 416 <{"French Restaurant"}>     => <{"Bar"}>                   0.1043398  0.3804714 0.5501342
 417 <{"General Entertainment"}> => <{"Bar"}>                   0.1061865  0.2764423 0.3997156
 418 <{"Grocery Store"}>         => <{"Bar"}>                   0.2354571  0.3413655 0.4935898
 419 <{"Gym"}>                   => <{"Bar"}>                   0.1929825  0.4437367 0.6416113
 420 <{"Italian Restaurant"}>    => <{"Bar"}>                   0.2132964  0.3856427 0.5576116
 421 <{"Lounge"}>                => <{"Bar"}>                   0.1615882  0.4137116 0.5981971
 422 <{"Mexican Restaurant"}>    => <{"Bar"}>                   0.2345337  0.3889740 0.5624283
 423 <{"Multiplex"}>             => <{"Bar"}>                   0.1403509  0.3089431 0.4467094
 424 <{"Neighborhood"}>          => <{"Bar"}>                   0.1421976  0.3248945 0.4697740
 425 <{"Nightclub"}>             => <{"Bar"}>                   0.1061865  0.3506098 0.5069564
 426 <{"Other Great Outdoors"}>  => <{"Bar"}>                   0.1421976  0.2789855 0.4033929
 427 <{"Park"}>                  => <{"Bar"}>                   0.2548476  0.3655629 0.5285776
 428 <{"Pharmacy"}>              => <{"Bar"}>                   0.1228070  0.2686869 0.3885018
 429 <{"Pizza Place"}>           => <{"Bar"}>                   0.2271468  0.3455056 0.4995762
 430 <{"Plaza"}>                 => <{"Bar"}>                   0.1228070  0.3181818 0.4600680
 431 <{"Pub"}>                   => <{"Bar"}>                   0.2040628  0.5127610 0.7414155
 432 <{"Salon / Barbershop"}>    => <{"Bar"}>                   0.1218837  0.3034483 0.4387643
 433 <{"Sandwich Place"}>        => <{"Bar"}>                   0.1505078  0.3313008 0.4790371
 434 <{"Sports Bar"}>            => <{"Bar"}>                   0.1458910  0.4527221 0.6546035
 435 <{"Sushi Restaurant"}>      => <{"Bar"}>                   0.1071099  0.3186813 0.4607902
 436 <{"Coffee Shop"},                                             
      {"Park"}>                  => <{"Bar"}>                   0.1052632  0.3294798 0.4764040
 437 <{"Park"},                                                    
      {"Park"}>                  => <{"Bar"}>                   0.1181902  0.3359580 0.4857711
 438 <{"Gym"},                                                     
      {"Gym"}>                   => <{"Bar"}>                   0.1375808  0.4570552 0.6608689
 439 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Bar"}>                   0.1782087  0.4063158 0.5875033
 440 <{"Coffee Shop"},                                             
      {"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Bar"}>                   0.1191136  0.4095238 0.5921419
 441 <{"Park"},                                                    
      {"Coffee Shop"}>           => <{"Bar"}>                   0.1061865  0.3422619 0.4948860
 442 <{"American Restaurant"}>   => <{"Bank"}>                  0.1071099  0.1473952 0.3922088
 443 <{"Bar"}>                   => <{"Bank"}>                  0.1080332  0.1562083 0.4156599
 444 <{"Building"}>              => <{"Bank"}>                  0.1024931  0.2070896 0.5510516
 445 <{"Coffee Shop"}>           => <{"Bank"}>                  0.1828255  0.2478098 0.6594053
 446 <{"Deli / Bodega"}>         => <{"Bank"}>                  0.1228070  0.2612967 0.6952931
 447 <{"Department Store"}>      => <{"Bank"}>                  0.1061865  0.2098540 0.5584076
 448 <{"Grocery Store"}>         => <{"Bank"}>                  0.1735919  0.2516734 0.6696861
 449 <{"Neighborhood"}>          => <{"Bank"}>                  0.1172669  0.2679325 0.7129506
 450 <{"Other Great Outdoors"}>  => <{"Bank"}>                  0.1043398  0.2047101 0.5447201
 451 <{"Park"}>                  => <{"Bank"}>                  0.1495845  0.2145695 0.5709553
 452 <{"Pharmacy"}>              => <{"Bank"}>                  0.1458910  0.3191919 0.8493485
 453 <{"Pizza Place"}>           => <{"Bank"}>                  0.1209603  0.1839888 0.4895819
 454 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Bank"}>                  0.1052632  0.2400000 0.6386241
 455 <{"American Restaurant"}>   => <{"Bakery"}>                0.1191136  0.1639136 0.3776988
 456 <{"Bar"}>                   => <{"Bakery"}>                0.1320406  0.1909212 0.4399313
 457 <{"Coffee Shop"}>           => <{"Bakery"}>                0.1809788  0.2453066 0.5652491
 458 <{"Grocery Store"}>         => <{"Bakery"}>                0.1338873  0.1941098 0.4472785
 459 <{"Park"}>                  => <{"Bakery"}>                0.1200369  0.1721854 0.3967592
 460 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"Bakery"}>                0.1034164  0.2357895 0.5433191
 461 <{"Bakery"}>                => <{"American Restaurant"}>   0.1052632  0.2425532 0.3337803
 462 <{"Bank"}>                  => <{"American Restaurant"}>   0.1015697  0.2702703 0.3719221
 463 <{"Bar"}>                   => <{"American Restaurant"}>   0.2825485  0.4085447 0.5622032
 464 <{"Building"}>              => <{"American Restaurant"}>   0.1366574  0.2761194 0.3799712
 465 <{"Burger Joint"}>          => <{"American Restaurant"}>   0.1523546  0.2678571 0.3686014
 466 <{"Café"}>                  => <{"American Restaurant"}>   0.1154201  0.2834467 0.3900544
 467 <{"Clothing Store"}>        => <{"American Restaurant"}>   0.1246537  0.2848101 0.3919306
 468 <{"Coffee Shop"}>           => <{"American Restaurant"}>   0.2816251  0.3817272 0.5252993
 469 <{"Deli / Bodega"}>         => <{"American Restaurant"}>   0.1348107  0.2868369 0.3947197
 470 <{"Department Store"}>      => <{"American Restaurant"}>   0.1348107  0.2664234 0.3666283
 471 <{"Diner"}>                 => <{"American Restaurant"}>   0.1311173  0.2644320 0.3638880
 472 <{"Electronics Store"}>     => <{"American Restaurant"}>   0.1034164  0.2456140 0.3379924
 473 <{"Fast Food Restaurant"}>  => <{"American Restaurant"}>   0.1024931  0.2617925 0.3602557
 474 <{"Grocery Store"}>         => <{"American Restaurant"}>   0.2105263  0.3052209 0.4200181
 475 <{"Gym"}>                   => <{"American Restaurant"}>   0.1735919  0.3991507 0.5492761
 476 <{"Italian Restaurant"}>    => <{"American Restaurant"}>   0.1698984  0.3071786 0.4227121
 477 <{"Lounge"}>                => <{"American Restaurant"}>   0.1135734  0.2907801 0.4001460
 478 <{"Mexican Restaurant"}>    => <{"American Restaurant"}>   0.1828255  0.3032159 0.4172590
 479 <{"Multiplex"}>             => <{"American Restaurant"}>   0.1172669  0.2581301 0.3552159
 480 <{"Neighborhood"}>          => <{"American Restaurant"}>   0.1320406  0.3016878 0.4151561
 481 <{"Other Great Outdoors"}>  => <{"American Restaurant"}>   0.1246537  0.2445652 0.3365491
 482 <{"Park"}>                  => <{"American Restaurant"}>   0.2225300  0.3192053 0.4392622
 483 <{"Pharmacy"}>              => <{"American Restaurant"}>   0.1311173  0.2868687 0.3947634
 484 <{"Pizza Place"}>           => <{"American Restaurant"}>   0.1883657  0.2865169 0.3942792
 485 <{"Pub"}>                   => <{"American Restaurant"}>   0.1015697  0.2552204 0.3512118
 486 <{"Sandwich Place"}>        => <{"American Restaurant"}>   0.1421976  0.3130081 0.4307342
 487 <{"Gym"},                                                     
      {"Gym"}>                   => <{"American Restaurant"}>   0.1154201  0.3834356 0.5276502
 488 <{"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"American Restaurant"}>   0.1523546  0.3473684 0.4780178
 489 <{"Coffee Shop"},                                             
      {"Coffee Shop"},                                             
      {"Coffee Shop"}>           => <{"American Restaurant"}>   0.1052632  0.3619048 0.4980214
 490 <{"Bar"},                                                     
      {"Bar"}>                   => <{"American Restaurant"}>   0.1495845  0.3875598 0.5333256 
