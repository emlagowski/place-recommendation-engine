library(arules)
library(arulesSequences)

second = 1
minute = 60 * second
hour = 60 * minute
day = 24 * hour

transactionsPath <- "./data/dataset_tsmc2014/nyc_wo_duplicates.data"

writeTransactions <- function(df, columns, path = transactionsPath) {
  # Ostateczne sortowanie przed zapisem do pliku
  df <- df[order(df$UserId, df$timestamp),]
  sapply(df, class)
  
  # Wybór pól dotyczących transakcji
  df <- df[, columns]
  
  # Zapis transakcji do pliku
  write.table(df, path, sep = "," , row.names = FALSE, col.names = FALSE )
}

# Read transactions from file
readTransactions <- function(path = transactionsPath) {
  dataSeq <- read_baskets(con = path, sep = ",", info = c("sequenceID", "eventID"))
  #summary
  #summary(dataSeq)
  #str(dataSeq)
  return(dataSeq)
}

mineRules <- function(inputSequences, support, confidence, mingap = second, maxgap = day, maxsize = 10, maxlen = 10) {
  seqParam = new ("SPparameter", support = support, maxsize = maxsize, mingap = mingap, maxgap = maxgap, maxlen = maxlen)
  patSeq = cspade(inputSequences, seqParam, control = list(verbose = TRUE, tidLists = FALSE, summary= TRUE))
  #summary(patSeq)
  #odkrycie reguł
  seqRules = ruleInduction(patSeq, confidence = confidence)
  return(seqRules)
}

# usuwa takie reguły w których prawa strona jest zawarta w lewej stronie reguły
removeRightEqualToLeft <- function(inputRules) {
  df <- as(inputRules, "data.frame")
  listOfRules <- lapply(strsplit(as.character(df$rule), " => ", fixed = TRUE), function(x) {
    strsplit(  gsub("[<{\"\"}>]", "", x), ",", fixed = TRUE)
  })
  
  rightSubsetOfLeft <- logical(0)
  for(i in listOfRules) {
    x <- !(i[2] %in% i[[1]])
    #print(paste(x, paste(i[[1]], paste("=>", i[2]))))
    rightSubsetOfLeft <- c(rightSubsetOfLeft, x)
  }
  result <- inputRules[rightSubsetOfLeft]
  return(result)
}



#length(seqRules)
#podsumowanie 
#summary(seqRules)
#prezentacja przykładowych reguł
#inspect(head(seqRules,30))

# seqRules.df <- data.frame(lhs = labels(lhs(seqRules)), rhs = labels(rhs(seqRules)), seqRules@quality, stringsAsFactors = FALSE)
# seqRules_lr_diff <- subset(seqRules.df, rhs!=lhs)
# seqRules_lr_diff <- subset(seqRules_lr_diff, rhs!=lhs)
# seqRules_lr_diff <- seqRules_lr_diff[order(-seqRules_lr_diff$support, -seqRules_lr_diff$confidence),]
#head(seqRules_lr_diff, 30)