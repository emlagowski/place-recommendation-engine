#MED 2016Z Lab4
#autor: Grzegorz Protaziuk 

#Przykład wykrycia reguł sekwencyjncyh ze zbioru   diab_trans.

library(arules)
library(arulesSequences)
library(plyr)

#pobranie danych
download.file('http://staff.ii.pw.edu.pl/~gprotazi/dydaktyka/dane/diab_trans.data','diab_trans.data')
#wczytanie danych do ramki danych
diab.df <- read.csv("diab_trans.data", header=TRUE, stringsAsFactors = FALSE)

colnames(diab.df) <- c("V1","V2","V3","V4")

diab.df$V3 = mapvalues(diab.df$V3, 
                       from=c("id_33","id_34","id_35","id_48","id_57","id_58","id_59","id_60","id_61","id_62","id_63","id_64","id_65","id_66","id_67","id_68","id_69","id_70","id_71","id_72"), 
                       to=c("Regular insulin dose",
                            "NPH insulin dose",
                            "UltraLente insulin dose", 
                            "Unspecified blood glucose measurement", 
                            "Unspecified blood glucose measurement", 
                            "Pre-breakfast blood glucose measurement", 
                            "Post-breakfast blood glucose measurement", 
                            "Pre-lunch blood glucose measurement", 
                            "Post-lunch blood glucose measurement",
                            "Pre-supper blood glucose measurement", 
                            "Post-supper blood glucose measurement", 
                            "Pre-snack blood glucose measurement", 
                            "Hypoglycemic symptoms",
                            "Typical meal ingestion", 
                            "More-than-usual meal ingestion", 
                            "Less-than-usual meal ingestion", 
                            "Typical exercise activity", 
                            "More-than-usual exercise activity",
                            "Less-than-usual exercise activity", 
                            "Unspecified special event"))

#summary(diab.df[diab.df$V3 == "Regular insulin dose",]$V4)
diab.df[diab.df$V3 == "Regular insulin dose",]$V4 <- ordered(cut(diab.df[diab.df$V3 == "Regular insulin dose",]$V4, c(0, median(diab.df$V4[diab.df$V3 == "Regular insulin dose"]),Inf)))
#summary(diab.df[diab.df$V3 == "NPH insulin dose",]$V4)
diab.df[diab.df$V3 == "NPH insulin dose",]$V4 <- ordered(cut(diab.df[diab.df$V3 == "NPH insulin dose",]$V4, 
                                                             c(0, median(diab.df$V4[diab.df$V3 == "NPH insulin dose"]),Inf)))
#summary(diab.df[diab.df$V3 == "UltraLente insulin dose",]$V4)
diab.df[diab.df$V3 == "UltraLente insulin dose",]$V4 <- ordered(cut(diab.df[diab.df$V3 == "UltraLente insulin dose",]$V4, 
                                                                    c(0, median(diab.df$V4[diab.df$V3 == "UltraLente insulin dose"]),Inf)))

#quantile(diab.df[diab.df$V3 == "Post-supper blood glucose measurement",]$V4)
#summary(diab.df[diab.df$V3 == "Post-supper blood glucose measurement",]$V4)
diab.df[diab.df$V3 == "Unspecified blood glucose measurement",]$V4 <- ordered(cut(diab.df[diab.df$V3 == "Unspecified blood glucose measurement",]$V4, c(0,80,150,1000)))
diab.df[diab.df$V3 == "Unspecified blood glucose measurement",]$V4 <- ordered(cut(diab.df[diab.df$V3 == "Unspecified blood glucose measurement",]$V4, c(0,80,150,1000)))
diab.df[diab.df$V3 == "Pre-breakfast blood glucose measurement",]$V4 <- ordered(cut(diab.df[diab.df$V3 == "Pre-breakfast blood glucose measurement",]$V4, c(0,80,150,1000)))
diab.df[diab.df$V3 == "Post-breakfast blood glucose measurement",]$V4 <- ordered(cut(diab.df[diab.df$V3 == "Post-breakfast blood glucose measurement",]$V4, c(0,80,150,1000)))
diab.df[diab.df$V3 == "Pre-lunch blood glucose measurement",]$V4 <- ordered(cut(diab.df[diab.df$V3 == "Pre-lunch blood glucose measurement",]$V4, c(0,80,150,1000)))
diab.df[diab.df$V3 == "Post-lunch blood glucose measurement",]$V4 <- ordered(cut(diab.df[diab.df$V3 == "Post-lunch blood glucose measurement",]$V4, c(0,80,150,1000)))
diab.df[diab.df$V3 == "Pre-supper blood glucose measurement",]$V4 <- ordered(cut(diab.df[diab.df$V3 == "Pre-supper blood glucose measurement",]$V4, c(0,80,150,1000)))
diab.df[diab.df$V3 == "Post-supper blood glucose measurement",]$V4 <- ordered(cut(diab.df[diab.df$V3 == "Post-supper blood glucose measurement",]$V4, c(0,80,150,1000)))
diab.df[diab.df$V3 == "Pre-snack blood glucose measurement",]$V4 <- ordered(cut(diab.df[diab.df$V3 == "Pre-snack blood glucose measurement",]$V4, c(0,80,150,1000)))
diab.df$MERGED = paste(diab.df$V3, diab.df$V4, sep="=")

diab.df <- subset(diab.df, select = c("V1", "V2", "MERGED"))
diab.df$V1 <- as.integer(diab.df$V1)
diab.df$V2 <- as.integer(diab.df$V2)
diab.df  <- diab.df[order(diab.df$V1,diab.df$V2),]
sapply(diab.df, class)

#przykład zapisu danych do pliku
write.table(diab.df, "diab_trans-new.data", sep = "," , row.names = FALSE, col.names = FALSE )

#wczytanie danych w postaci transkacji 
diabSeq <- read_baskets(con = "diab_trans-new.data", sep =",", info = c("sequenceID","eventID"))

#ustawienie parametrów
seqParam = new ("SPparameter",support = 0.6, maxsize = 6, mingap=100, maxgap = 170000, maxlen = 6)
patSeq= cspade(diabSeq,seqParam, control = list(verbose = TRUE, tidLists = FALSE, summary= TRUE))

#odkrycie reguł
seqRules = ruleInduction(patSeq, confidence = 0.4)

length(seqRules)
#podsumowanie 
summary(seqRules)
#prezentacja przykładowych reguł
inspect(head(seqRules,10))

inspect(head(subset(seqRules, rhs(seqRules) %ain% c("\"id_65=0\"") & !lhs(seqRules) %ain% c("\"id_65=0\"")),10))
inspect(head(subset(seqRules, lhs(seqRules) %ain% c("\"Hypoglycemic symptoms=0\"") & lift >= 1.11),10))
inspect(head(subset(seqRules, lhs(seqRules) %ain% c("\"Typical meal ingestion=0\"")),10))
inspect(head(subset(seqRules, lhs(seqRules) %ain% c("\"More-than-usual meal ingestion=0\"") & lift >= 1.11),10))
inspect(head(subset(seqRules, lhs(seqRules) %ain% c("\"Less-than-usual meal ingestion=0\"")),10))
inspect(head(subset(seqRules, lhs(seqRules) %ain% c("\"Typical exercise activity=0\"")),10))
inspect(head(subset(seqRules, lhs(seqRules) %ain% c("\"More-than-usual exercise activity=0\"")),10))
inspect(head(subset(seqRules, lhs(seqRules) %ain% c("\"Less-than-usual exercise activity=0\"")),10))
inspect(head(subset(seqRules, lhs(seqRules) %ain% c("\"Unspecified special event=0\"")),10))

sortedRules <- subset(sort(sort(seqRules, decreasing = TRUE, na.last = NA, by = "confidence"), decreasing = TRUE, na.last = NA, by = "support"), subset =  lift >= 1.3)
inspect(head(sortedRules, 10))