s <- c(1,1,1,1,1,1,1,1,1,1,  2,2,2,2,2,2,2,2,2,2)
t <- c(1,2,3,4,5,6,7,8,9,10, 1,2,3,4,5,6,7,8,9,10)
e <- c('a', 'b', 'a', 'd', 'a', 'f', 'a', 'h', 'j', 'l', # a,b,c,b,a,c,b
       'a', 'c', 'a', 'e', 'a', 'g', 'a', 'i', 'k', 'm') # b,a,b,a,c,b
testDf <- data.frame(s, t, e)

testPath <- "./data/test.data"
write.table(testDf, testPath, sep = "," , row.names = FALSE, col.names = FALSE )

library(arules)
library(arulesSequences)

testDataSeq <- read_baskets(con = testPath, sep = ",", info = c("sequenceID", "eventID"))

testSeqParam = new ("SPparameter", support = 0.75, maxsize = 6, mingap = 1, maxgap = 7, maxlen = 6)
testPatSeq = cspade(testDataSeq, testSeqParam, control = list(verbose = TRUE, tidLists = FALSE, summary= TRUE))
testSeqRules = ruleInduction(testPatSeq, confidence = 1.0)

inspect(head(testSeqRules, 100))

# lhs                          rhs     support confidence lift 
# 1 <{"a"}>               => <{"a"}>       1          1    1 
# 2 <{"a"}, {"a"}>        => <{"a"}>       1          1    1 
# 3 <{"a"}, {"a"}, {"a"}> => <{"a"}>       1          1    1 

# > testDf
# s  t e
# 1  1  1 a
# 2  1  2 b
# 3  1  3 a
# 4  1  4 d
# 5  1  5 a
# 6  1  6 f
# 7  1  7 a
# 8  1  8 h
# 9  1  9 j
# 10 1 10 l
# 11 2  1 a
# 12 2  2 c
# 13 2  3 a
# 14 2  4 e
# 15 2  5 a
# 16 2  6 g
# 17 2  7 a
# 18 2  8 i
# 19 2  9 k
# 20 2 10 m