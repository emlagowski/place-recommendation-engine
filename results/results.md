# Wyniki

## Przykładowe wyniki reguł sekwencyjnych

### Wariant 1

Parametry
* mingap = 30m
* maxgap = 1d
* support > 0.1
* confidence > 0.2

```{r}
lhs                                               rhs                                              support confidence      lift
1 <{"Office"}>                                   => <{"Train Station"}>                            0.1320406  0.2051650 0.3618790
2 <{"Subway"}>                                   => <{"Train Station"}>                            0.1144968  0.3351351 0.5911260
3 <{"Train Station"}>                            => <{"Train Station"}>                            0.2123730  0.3745928 0.6607232
4 <{"Home -private-"}>                           => <{"Subway"}>                                   0.1200369  0.2214651 0.6482343
5 <{"Subway"}>                                   => <{"Subway"}>                                   0.1634349  0.4783784 1.4002264
6 <{"Subway"}, {"Subway"}>                       => <{"Subway"}>                                   0.1052632  0.6440678 1.8852038
7 <{"Residential Building -Apartment - Condo-"}> => <{"Residential Building -Apartment - Condo-"}> 0.1246537  0.3341584 0.8957761
8 <{"Home -private-"}>                           => <{"Pizza Place"}>                              0.1200369  0.2214651 0.3368633
9 <{"Bar"}>                                      => <{"Park"}>                                     0.2169898  0.2447917 0.3483697
10 <{"Home -private-"}>                           => <{"Park"}>                                     0.1468144  0.2708688 0.3854809
11 <{"Park"}>                                     => <{"Park"}>                                     0.1782087  0.2536137 0.3609246
12 <{"Subway"}>                                   => <{"Park"}>                                     0.1071099  0.3135135 0.4461697
13 <{"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1505078  0.2776831 0.4598331
14 <{"Other Great Outdoors"}>                     => <{"Other Great Outdoors"}>                     0.1348107  0.2232416 0.3696799
15 <{"Bar"}>                                      => <{"Office"}>                                   0.2419206  0.2729167 0.4240585
16 <{"Coffee Shop"}>                              => <{"Office"}>                                   0.1902124  0.2578223 0.4006048
17 <{"Deli - Bodega"}>                            => <{"Office"}>                                   0.1006464  0.2141454 0.3327395
18 <{"Food - Drink Shop"}>                        => <{"Office"}>                                   0.1735919  0.2151030 0.3342274
19 <{"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1662050  0.2893891 0.4496533
20 <{"Home -private-"}>                           => <{"Office"}>                                   0.1560480  0.2879046 0.4473467
21 <{"Office"}>                                   => <{"Office"}>                                   0.3157895  0.4906743 0.7624107
22 <{"Park"}>                                     => <{"Office"}>                                   0.1449677  0.2063075 0.3205610
23 <{"Subway"}>                                   => <{"Office"}>                                   0.1015697  0.2972973 0.4619411
24 <{"Train Station"}>                            => <{"Office"}>                                   0.1154201  0.2035831 0.3163278
25 <{"Office"}, {"Office"}>                       => <{"Office"}>                                   0.1689751  0.5350877 0.8314204
26 <{"Office"}, {"Bar"}>                          => <{"Office"}>                                   0.1126500  0.3885350 0.6037065
27 <{"Home -private-"}>                           => <{"Neighborhood"}>                             0.1301939  0.2402044 0.5488215
28 <{"Neighborhood"}>                             => <{"Neighborhood"}>                             0.1403509  0.3206751 0.7326817
29 <{"Bank"}>                                     => <{"Home -private-"}>                           0.1292705  0.3422983 0.6315316
30 <{"Bar"}>                                      => <{"Home -private-"}>                           0.2446907  0.2760417 0.5092898
```

### Wariant 2

Parametry
* mingap = 1h
* maxgap = 1d
* support > 0.1
* confidence > 0.2

```{r}
lhs                                               rhs                                              support confidence      lift
1 <{"Office"}>                                   => <{"Train Station"}>                            0.1292705  0.2008608 0.3542871
2 <{"Subway"}>                                   => <{"Train Station"}>                            0.1061865  0.3108108 0.5482217
3 <{"Train Station"}>                            => <{"Train Station"}>                            0.1883657  0.3322476 0.5860327
4 <{"Home -private-"}>                           => <{"Subway"}>                                   0.1191136  0.2197615 0.6432478
5 <{"Subway"}>                                   => <{"Subway"}>                                   0.1569714  0.4594595 1.3448503
6 <{"Subway"}, {"Subway"}>                       => <{"Subway"}>                                   0.1006464  0.6411765 1.8767409
7 <{"Residential Building -Apartment - Condo-"}> => <{"Residential Building -Apartment - Condo-"}> 0.1237304  0.3316832 0.8891408
8 <{"Home -private-"}>                           => <{"Pizza Place"}>                              0.1172669  0.2163543 0.3290895
9 <{"Bar"}>                                      => <{"Park"}>                                     0.2132964  0.2406250 0.3424400
10 <{"Home -private-"}>                           => <{"Park"}>                                     0.1431210  0.2640545 0.3757832
11 <{"Park"}>                                     => <{"Park"}>                                     0.1671283  0.2378449 0.3384837
12 <{"Subway"}>                                   => <{"Park"}>                                     0.1015697  0.2972973 0.4230919
13 <{"Home -private-"}>                           => <{"Other Great Outdoors"}>                     0.1477378  0.2725724 0.4513699
14 <{"Other Great Outdoors"}>                     => <{"Other Great Outdoors"}>                     0.1301939  0.2155963 0.3570196
15 <{"Bar"}>                                      => <{"Office"}>                                   0.2363804  0.2666667 0.4143472
16 <{"Coffee Shop"}>                              => <{"Office"}>                                   0.1846722  0.2503129 0.3889367
17 <{"Food - Drink Shop"}>                        => <{"Office"}>                                   0.1689751  0.2093822 0.3253384
18 <{"Gym - Fitness Center"}>                     => <{"Office"}>                                   0.1634349  0.2845659 0.4421591
19 <{"Home -private-"}>                           => <{"Office"}>                                   0.1542013  0.2844974 0.4420527
20 <{"Office"}>                                   => <{"Office"}>                                   0.3148661  0.4892396 0.7601815
21 <{"Office"}, {"Office"}>                       => <{"Office"}>                                   0.1689751  0.5366569 0.8338586
22 <{"Office"}, {"Bar"}>                          => <{"Office"}>                                   0.1108033  0.3858521 0.5995378
23 <{"Home -private-"}>                           => <{"Neighborhood"}>                             0.1292705  0.2385009 0.5449292
24 <{"Neighborhood"}>                             => <{"Neighborhood"}>                             0.1366574  0.3122363 0.7134006
25 <{"Bank"}>                                     => <{"Home -private-"}>                           0.1292705  0.3422983 0.6315316
26 <{"Bar"}>                                      => <{"Home -private-"}>                           0.2409972  0.2718750 0.5016024
27 <{"Building"}>                                 => <{"Home -private-"}>                           0.1144968  0.2313433 0.4268224
28 <{"Bus Station"}>                              => <{"Home -private-"}>                           0.1098800  0.2723112 0.5024072
29 <{"Coffee Shop"}>                              => <{"Home -private-"}>                           0.1698984  0.2302879 0.4248752
30 <{"Deli - Bodega"}>                            => <{"Home -private-"}>                           0.1163435  0.2475442 0.4567127
```

### Wariant 3

Parametry
* mingap = 5m
* maxgap = 1d
* support > 0.1
* confidence > 0.1
* rhs != lhs
* sortowanie support, confidence

```{r}

```


### Wariant X

Parametry
* mingap = 30m
* maxgap = 1d
* support > 0.1
* confidence > 0.2

```{r}


lhs
<chr>
rhs
<chr>
support
<dbl>
confidence
<dbl>
lift
<dbl>
176	<{"Bar"},{"Bar"}>	<{"Bar"}>	0.3000923	0.5632582	0.6354257
166	<{"Office"}>	<{"Bar"}>	0.2927054	0.4548063	0.5130784
153	<{"Coffee Shop"}>	<{"Bar"}>	0.2862419	0.3879850	0.4376956
100	<{"Bar"}>	<{"Food - Drink Shop"}>	0.2659280	0.3000000	0.3717391
147	<{"American Restaurant"}>	<{"Bar"}>	0.2511542	0.3325183	0.3751222
122	<{"Bar"}>	<{"Coffee Shop"}>	0.2502308	0.2822917	0.3826306
60	<{"Bar"}>	<{"Home -private-"}>	0.2465374	0.2781250	0.5131335
158	<{"Gym - Fitness Center"}>	<{"Bar"}>	0.2456140	0.4276527	0.4824457
183	<{"Bar"}>	<{"American Restaurant"}>	0.2456140	0.2770833	0.3668475
33	<{"Bar"}>	<{"Office"}>	0.2437673	0.2750000	0.4272956
157	<{"Food - Drink Shop"}>	<{"Bar"}>	0.2409972	0.2986270	0.3368886
19	<{"Bar"}>	<{"Park"}>	0.2225300	0.2510417	0.3572643
69	<{"Food - Drink Shop"}>	<{"Home -private-"}>	0.2206833	0.2734554	0.5045182
168	<{"Park"}>	<{"Bar"}>	0.2179132	0.3101183	0.3498522
159	<{"Home -private-"}>	<{"Bar"}>	0.2142198	0.3952300	0.4458688
85	<{"Home -private-"},{"Home -private-"}>	<{"Home -private-"}>	0.2040628	0.6480938	1.1957166
91	<{"Bar"}>	<{"Gym - Fitness Center"}>	0.2031394	0.2291667	0.3990153
34	<{"Coffee Shop"}>	<{"Office"}>	0.2022161	0.2740926	0.4258857
107	<{"Home -private-"}>	<{"Food - Drink Shop"}>	0.2003693	0.3696763	0.4580772
162	<{"Mexican Restaurant"}>	<{"Bar"}>	0.1874423	0.3108729	0.3507035
152	<{"Clothing Store"}>	<{"Bar"}>	0.1874423	0.3085106	0.3480386
102	<{"Coffee Shop"}>	<{"Food - Drink Shop"}>	0.1819021	0.2465582	0.3055178
36	<{"Food - Drink Shop"}>	<{"Office"}>	0.1791320	0.2219680	0.3448943
109	<{"Office"}>	<{"Food - Drink Shop"}>	0.1763620	0.2740316	0.3395609
44	<{"Office"},{"Office"}>	<{"Office"}>	0.1754386	0.5523256	0.8582046
161	<{"Italian Restaurant"}>	<{"Bar"}>	0.1754386	0.3171953	0.3578360
96	<{"Office"}>	<{"Gym - Fitness Center"}>	0.1754386	0.2725968	0.4746341
128	<{"Office"}>	<{"Coffee Shop"}>	0.1754386	0.2725968	0.3694898
169	<{"Pizza Place"}>	<{"Bar"}>	0.1754386	0.2668539	0.3010446
17	<{"Bar"}>	<{"Pizza Place"}>	0.1745152	0.1968750	0.2994601

```
