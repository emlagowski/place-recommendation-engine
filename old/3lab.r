library(arules) #reguły asocjacyjne
library(arulesViz) # wizualizacja reguł
require(plyr)

##################################################################
# zadanie laboratoryjne - klasa tematyczne reguły asocjacyjne
# Cel ogólny: Wykrycie interesujących reguł asocjacyjnych.

#Zbiór danych
download.file("http://archive.ics.uci.edu/ml/machine-learning-databases/mushroom/agaricus-lepiota.data", "mush.data");

#Wczytanie danych
mushSet = read.table("mush.data", header = F, sep=",", na.strings= "*")

#Ustawienie nazw atrybutów
colnames(mushSet) <- c("edible", "cap-shape", "cap-surface","cap-color","bruises","odor","gill-attachment",
                       "gill-spacing","gill-size","gill-color","stalk-shape","stalk-root",
                       "stalk-surface-above-ring","stalk-surface-below-ring","stalk-color-above-ring",
                       "stalk-color-below-ring","veil-type","veil-color","ring-number",
                       "ring-type","spore-print","population","habitat")

#Transformacja wartości atrybutów

#1. cap-shape: bell=b,conical=c,convex=x,flat=f, knobbed=k,sunken=s
mushSet$`cap-shape` = mapvalues(mushSet$`cap-shape`, 
                                from=c("b","c","x", "f", "k", "s"), 
                                to=c("bell","conical","convex", "flat", "knobbed", "sunken"))

#2. cap-surface: fibrous=f,grooves=g,scaly=y,smooth=s
mushSet$`cap-surface` = mapvalues(mushSet$`cap-surface`, 
                                  from=c("f","g","y", "s"), 
                                  to=c("fibrous","grooves","scaly", "smooth"))

#3. cap-color: brown=n,buff=b,cinnamon=c,gray=g,green=r, pink=p,purple=u,red=e,white=w,yellow=y
mushSet$`cap-color` = mapvalues(mushSet$`cap-color`, 
                                from=c("n","b","c", "g", "r", "p", "u", "e", "w", "y"), 
                                to=c("brown","buff","cinnamon", "gray", "green", "pink", "purple", "red", "white", "yellow"))

#4. bruises?: bruises=t,no=f
mushSet$bruises = mapvalues(mushSet$bruises, 
                            from=c("t","f"), 
                            to=c("bruises","no"))

#5. odor: almond=a,anise=l,creosote=c,fishy=y,foul=f, musty=m,none=n,pungent=p,spicy=s
mushSet$odor = mapvalues(mushSet$odor, 
                         from=c("a","l", "c", "y", "f", "m", "n", "p", "s"), 
                         to=c("almond","anise", "creosote", "fishy", "foul", "musty", "none", "pungent", "spicy"))

#6. gill-attachment: attached=a,descending=d,free=f,notched=n
mushSet$`gill-attachment` = mapvalues(mushSet$`gill-attachment`, 
                                      from=c("a","d", "f", "n"), 
                                      to=c("attached","descending", "free", "notched"))

#7. gill-spacing: close=c,crowded=w,distant=d
mushSet$`gill-spacing` = mapvalues(mushSet$`gill-spacing`, 
                                   from=c("c","w", "d"), 
                                   to=c("close","crowded", "distant"))

#8. gill-size: broad=b,narrow=n
mushSet$`gill-size` = mapvalues(mushSet$`gill-size`, 
                                from=c("b","n"), 
                                to=c("broad","narrow"))

#9. gill-color: black=k,brown=n,buff=b,chocolate=h,gray=g, green=r,orange=o,pink=p,purple=u,red=e, white=w,yellow=y
mushSet$`gill-color` = mapvalues(mushSet$`gill-color`, 
                                 from=c("k","n", "b", "h", "g", "r", "o", "p", "u", "e", "w", "y"), 
                                 to=c("black","brown", "buff", "chocolate", "gray", "green", "orange", "pink", "purple", "red", "white", "yellow"))

#10. stalk-shape: enlarging=e,enlarging=t 
mushSet$`stalk-shape` = mapvalues(mushSet$`stalk-shape`, 
                                  from=c("e","t"), 
                                  to=c("enlarging","tapering"))

#11. stalk-root: bulbous=b,club=c,cup=u,equal=e, rhizomorphs=z,rooted=r,missing=? 
mushSet$habitat <- mapvalues(mushSet$habitat, 
                             from=c("g","l","m","p","u","w","d"), 
                             to=c("grasses", "leaves", "meadows", "paths", "urban", "waste", "woods"))

#12. population: abundant=a,clustered=c,numerous=n, scattered=s,several=v,solitary=y 
mushSet$population <- mapvalues(mushSet$population, 
                                from=c("a","c","n","s","v","y"), 
                                to=c("abundant", "clustered", "numerous", "scattered", "several", "solitary"))

#13. spore-print-color: black=k,brown=n,buff=b,chocolate=h,green=r, orange=o,purple=u,white=w,yellow=y 
mushSet$`spore-print` <- mapvalues(mushSet$`spore-print`, 
                                   from=c("k","n","b","h","r","o","u","w","y"), 
                                   to=c("black", "brown", "buff", "chocolate", "green", "orange", "purple", "white", "yellow"))

#14. ring-type: cobwebby=c,evanescent=e,flaring=f,large=l, none=n,pendant=p,sheathing=s,zone=z 
mushSet$`ring-type` <- mapvalues(mushSet$`ring-type`, 
                                 from=c("c","e","f","l","n","p","s","z"), 
                                 to=c("cobwebby", "evanescent", "flaring", "large", "none", "pendant", "sheathing", "zone"))

#15. ring-number: none=n,one=o,two=t
mushSet$`ring-number` <- mapvalues(mushSet$`ring-number`, 
                                   from=c("n","o","t"), 
                                   to=c("none", "one", "two"))

#16. veil-color: brown=n,orange=o,white=w,yellow=y
mushSet$`veil-color` <- mapvalues(mushSet$`veil-color`, 
                                  from=c("n","o","w","y"), 
                                  to=c("brown", "orange", "white", "yellow"))

#17. veil-type: partial=p,universal=u
mushSet$`veil-type` <- mapvalues(mushSet$`veil-type`, 
                                 from=c("p","u"), 
                                 to=c("partial", "universal"))

#18. stalk-root: bulbous=b,club=c,cup=u,equal=e, rhizomorphs=z,rooted=r,missing=?
mushSet$`stalk-root` <- mapvalues(mushSet$`stalk-root`, 
                                  from=c("b","c","u","e","z","r","?"), 
                                  to=c("bulbous", "club", "cup", "equal", "rhizomorphs", "rooted", "missing"))

#19. stalk-surface-above-ring: fibrous=f,scaly=y,silky=k,smooth=s
mushSet$`stalk-surface-above-ring` <- mapvalues(mushSet$`stalk-surface-above-ring`, 
                                                from=c("f","y","k","s"), 
                                                to=c("fibrous", "scaly", "silky", "smooth"))

#20. stalk-surface-below-ring: fibrous=f,scaly=y,silky=k,smooth=s
mushSet$`stalk-surface-below-ring` <- mapvalues(mushSet$`stalk-surface-below-ring`, 
                                                from=c("f","y","k","s"), 
                                                to=c("fibrous", "scaly", "silky", "smooth"))

#21. stalk-color-above-ring: brown=n,buff=b,cinnamon=c,gray=g,orange=o, pink=p,red=e,white=w,yellow=y
mushSet$`stalk-color-above-ring` <- mapvalues(mushSet$`stalk-color-above-ring`, 
                                              from=c("n","b","c","g","o","p","e","w","y"), 
                                              to=c("brown", "buff", "cinnamon", "gray", "orange", "pink", "red", "white", "yellow"))

#22. stalk-color-below-ring: brown=n,buff=b,cinnamon=c,gray=g,orange=o, pink=p,red=e,white=w,yellow=y
mushSet$`stalk-color-below-ring` <- mapvalues(mushSet$`stalk-color-below-ring`, 
                                              from=c("n","b","c","g","o","p","e","w","y"), 
                                              to=c("brown", "buff", "cinnamon", "gray", "orange", "pink", "red", "white", "yellow"))

# Koniec transformacji wartości atrybutów

#konwersja danych z postacji relacyjnej (data.frame) na transakcyjną (transactions)
mushSetTR <- as(mushSet, "transactions")

#wykrycie reguł dla grzybów jadalnych
edibleRules <- apriori(mushSetTR, 
                       parameter = list(support=0.4, confidence = 0.9, minlen = 2, target = "rules"), 
                       appearance = list(rhs = c("edible=e"), default="lhs"))
inspect(edibleRules)
inspect(subset(edibleRules, (!lhs %in% c("veil-type=partial"))))

#wykrycie reguł dla grzybów trujących
poisonousRules <- apriori(mushSetTR, 
                          parameter = list(support=0.39, confidence = 0.9, minlen = 2, target = "rules"), 
                          appearance = list(rhs = c("edible=p"), default="lhs"))
inspect(poisonousRules)
inspect(subset(poisonousRules, (!lhs %in% c("veil-type=partial"))))

#wykrycie reguł o największych wartościach wskaźników poprzez odpowiednie posortowanie
xRules <- apriori(mushSetTR, 
                  parameter = list(support=0.35, confidence = 0.1, minlen = 2, target = "rules"), 
                  appearance = list(rhs = c("edible=e"), default="lhs"))

sortedRules <- subset(sort(sort(xRules, decreasing = TRUE, na.last = NA, by = "confidence"), decreasing = TRUE, na.last = NA, by = "support"), subset =  lift >= 1)
inspect(head(sortedRules, 10))
inspect(head(subset(sortedRules, subset = (!lhs %in% c("veil-type=partial"))), 5))
