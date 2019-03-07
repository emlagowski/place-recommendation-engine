source("R/minerules.R")
source("R/init.R")
source("R/categories.R")
source("R/venues.R")
source("R/minerules.R")
source("R/user_profiles.R")
library(plyr)
library(data.table)
library(tidyverse)
require(caTools)

########################################################################################################################

### Parametry
set.seed(101) # 101
splitRatio = .75

useFilters <- TRUE
filterBots <- TRUE
filterShortPaths <- TRUE
filterLesserCheckin <- TRUE
filterSomeCategories <- TRUE

similarityList = c(.5)
filterOnlySimilar = FALSE
howManyUsersToTest = 6

maxlenList = c(3)
mingap = second
maxgap = day

minSupport = 0.01
minConfidence = 0.01

useTopRulesList = c(5)

########################################################################################################################

# Filtrowanie użytkowników z liczbą check-inów mniejszą niż N
filterUsersWithLesserCheckinsThan <- function(data, n) {
  data <- myDataBis
  userCheckinCount <- plyr::count(data, "UserId")
  userCheckinCountFiltered <- userCheckinCount[userCheckinCount$freq >= n,]
  checkindsFiltered <- subset(data, UserId %in% userCheckinCountFiltered$UserId) 
  return(checkindsFiltered)
}

# Filtrowanie użytkowników z checkinami częstszymi niż 2 razy na sekundę
filterBotUsers <- function(data) {
  data$datetimeTrimmed <- round(as.POSIXct(data$timestamp, origin = "1970-01-01", tz = "UTC"), "mins")
  data$userIdWithDatetimeTrimmed <- paste(data$UserId, data$datetimeTrimmed, sep="=")
  userIdWithDatetimeTrimmedCount <- plyr::count(data, "userIdWithDatetimeTrimmed")
  userIdWithDatetimeTrimmedFiltered <- userIdWithDatetimeTrimmedCount[userIdWithDatetimeTrimmedCount$freq >= 2,]
  userIdWithDatetimeTrimmedFilteredSplitted <- as.data.frame(str_split_fixed(userIdWithDatetimeTrimmedFiltered$userIdWithDatetimeTrimmed, "=", 2))
  uniqueUsers <- unique(userIdWithDatetimeTrimmedFilteredSplitted$V1)
  checkindsFiltered <- subset(data, !(UserId %in% uniqueUsers))
  return(checkindsFiltered)
}

# Filtrowanie checkinów należących do ścieżek o min długości N
filterPathsShorterThan <- function(data, unit, n) {
  check <- function(previousRow, row, nextRow) {
    return(((previousRow$UserId == row$UserId) & (abs(difftime(previousRow$datetime, row$datetime, units = unit)) <= n))
         | ((nextRow$UserId     == row$UserId) & (abs(difftime(nextRow$datetime,     row$datetime, units = unit)) <= n)))
  } 
  data <- data[order(data$UserId, data$timestamp),]
  data$datetime <- as.POSIXct(data$timestamp, origin = "1970-01-01", tz = "UTC")
  
  previousRows <- rbind(NA, rbind(NA, data))
  center <- rbind(NA, rbind(data, NA))
  nextRows <- rbind(rbind(data, NA), NA)
  
  x <- as.data.frame(check(previousRows, center, nextRows))
  data$result <- as.data.frame(x[3:nrow(x)-1,])

  result <- na.omit(data[data$result == TRUE, ])
  return(result)
}

# Filtrowanie kategorii
filterCategories <- function(data) {
  categories <- readCategories()
  mergedData <- merge(data, categories, by.x="CategoryId", by.y="VenueCategory")
  dataWithRemovedCategories <- readAndFilterCategories(mergedData)
  return (dataWithRemovedCategories)
}

# Tworzenie transakcji
getSequences <- function(data) {
  transactionsPath <- "./data/swarmapp/transactions_workfile.data"
  writeTransactions(data, c('UserId', 'timestamp', 'CategoryId'), transactionsPath)
  sequences <- readTransactions(transactionsPath)
  return (sequences)
}

getRules <- function(tx) {
  rawRules <- mineRules(getSequences(tx), support = minSupport, confidence = minConfidence, 
                        mingap = mingap, maxgap = maxgap, 
                        maxlen = maxlen, maxsize = 1)
  #rawRules <- removeRightEqualToLeft(rawRules)
  #rawRules <- subset(rawRules, lift > 1)
  rawRules <- sort(rawRules, by=c('confidence', 'lift', 'support'))
  summary(rawRules)
  #inspect(head(rawRules, 100))
  return (rawRules)
}

# Podsumowanie info 
dataSummary <- function(data) {
  print(paste('Checkins count=', nrow(data)))
  print(paste('UserId count=', length(unique(data$UserId))))
  print(paste('VenueId count=', length(unique(data$VenueId))))
  print(paste('CategoryId count=', length(unique(data$CategoryId))))
}

### convert rules into data frame
escapeItem <- function(i) {
  return (gsub("\303\251", "e", gsub("\"", "", i)))
}
getRulesDf <- function(rData) {
  last <- 0
  result <- data.frame()
  for (x in 1:length(rData)+1) {
    getItem <- function(n) {
      return (rData@elements@items@itemInfo[rData@elements@items@data@i[rData@elements@items@data@p[n+2]]+1,])
    }
    getItemEscaped <- function(item) {
      return (escapeItem(getItem(item)))
    }
    l <- c()
    for (y in (last+1):rData@lhs@p[x]) {
      l <- c(l, getItemEscaped(rData@lhs@i[y]))
    }
    r <- getItemEscaped(rData@rhs@i[x-1])
    s <- rData@quality[x-1, 1]
    c <- rData@quality[x-1, 2]
    lift <- rData@quality[x-1, 3]
    lText <- paste(unlist(l), collapse=',')
    rText <- paste(r)
    #print(paste0(x-1, ";", lText, ";", rText, ";", s, ";", c, ";", lift))
    result <- rbind(result, data.frame(lText, rText, s, c, lift))
    last <- rData@lhs@p[x]
  }
  
  colnames(result) <- c('lhs', 'rhs', 'support','confidence','lift')
  result$lhs <- as.character(result$lhs)
  result$rhs <- as.character(result$rhs)
  return(result)
}

### convert sequences into data frame matching rules data frame
getUserSequencesDf <- function(sData) {
  last <- 0
  result <- data.frame()
  for (x in 1:length(sData)+1) {
    getItem <- function(n) {
      return (sData@elements@items@itemInfo[sData@elements@items@data@i[sData@elements@items@data@p[n+2]]+1,])
    }
    getItemEscaped <- function(item) {
      return (escapeItem(getItem(item)))
    }
    l <- c()
    for (y in (last+1):(sData@data@p[x]-1)) {
      l <- c(l, getItemEscaped(sData@data@i[y]))
    }
    r <- getItemEscaped(sData@data@i[sData@data@p[x]])
    lText <- paste(unlist(l), collapse=',')
    rText <- paste(r)
    result <- rbind(result, data.frame(lText, rText))
    last <- sData@data@p[x]
  }
  
  colnames(result) <- c('lhs', 'rhs')
  result$lhs <- as.character(result$lhs)
  result$rhs <- as.character(result$rhs)
  return(result)
}

### match user sequences with top n rules
matchRulesWithSequences <- function(sDf, rDf, top) {
  result <- NULL
  for (i in 1:nrow(sDf)) {
    matchingRules <- rDf[rDf$lhs == sDf[i,]$lhs,]
    l <- nrow(matchingRules)
    sortedmatchingRules <- matchingRules[order(matchingRules$support, decreasing = TRUE),]
    target <- c()
    for (x in 0:min(top, l)) {
      element <- as.character(sortedmatchingRules[x,]$rhs)
      target <- c(target, element)
    }
    success <- sDf[i,]$rhs %in% target
    targetText <- paste(unlist(target), collapse=',')
    result <- rbind(result, data.frame(l, sDf[i,]$lhs, sDf[i,]$rhs, targetText, success))
  }
  colnames(result) <- c('found', 'seqLhs', 'seqRhs', 'topPredictions', 'success')
  return (result)
}

### match user sequences with top n rules - with minimizing LHS
# matchRulesWithSequences <- function(sDf, rDf, top) {
#   result <- NULL
#   for (i in 1:nrow(sDf)) {
#     target <- c()
#     l <- 0
#     lhs <- sDf[i,]$lhs
#     while (length(target) == 0 & lhs != '') { # szukaj reguł dla co raz mniejszego lhs
#       matchingRules <- rDf[rDf$lhs == lhs,]
#       l <- nrow(matchingRules)
#       sortedmatchingRules <- matchingRules[order(matchingRules$support, decreasing = TRUE),]
#       for (x in 0:min(top, l)) {
#         element <- sortedmatchingRules[x]$rhs
#         target <- c(target, element)
#       }
#       if (length(target) == 0) {
#         x <- strsplit(lhs, ',')[[1]]
#         if (length(x) == 1) {
#           lhs <- ''
#         } else {
#           lhs <- paste(unlist(x[min(2, length(x)):length(x)]), collapse=',') 
#         }
#       }
#     }
#     success <- sDf[i,]$rhs %in% target
#     targetText <- paste(unlist(target), collapse=',')
#     result <- rbind(result, data.frame(l, lhs, sDf[i,]$rhs, targetText, success))
#   }
#   colnames(result) <- c('found', 'seqLhs', 'seqRhs', 'topPredictions', 'success')
#   return (result)
# }

### calculation starts here
getUserResults <- function(data, userId, rules, topRules, maxlen, modelLabel) {
  userSequences <- getSequences(data[data$UserId == userId,])
  allUserFrequentSequences <- cspade(userSequences, 
                                     parameter = new ("SPparameter", support = 0, maxsize = 1, 
                                                      mingap = mingap, maxgap = maxgap, maxlen = maxlen), 
                                     control = list(verbose = TRUE, tidLists = FALSE, summary= TRUE))
  
  allUserFrequentSequencesDf <- getUserSequencesDf(allUserFrequentSequences)
  
  result <- matchRulesWithSequences(allUserFrequentSequencesDf, rules, topRules)
  
  found <- nrow(subset(result, topPredictions!=""))
  success <- nrow(subset(result, success==TRUE))
  df <- data.frame(userId, length(userSequences@itemsetInfo$eventID),
                   length(allUserFrequentSequencesDf$lhs),
                   found, success, found-success, nrow(result)-found,
                   success / found, 
                   modelLabel)
  colnames(df) <- c('userId', 'events', 'frequentSeq', 'found', 'success', 'failed', 'notFound', 'precision', 'model')
  return (df)
}

### Zebranie wyników dla zestawu reguł i zbioru testowych sekwencji
getUserResultsAll <- function(rules, testData, modelLabel) {
  rulesDf <- getRulesDf(rules)
  testUsers <- unique(testData$UserId)
  testUsersCount <- length(testUsers)
  userResults <- data.frame()
  for (i in 1:testUsersCount) {
    print(paste("Testing", i, "of", testUsersCount, paste0("[", i/testUsersCount, "%]")))
    userResults <- rbind(userResults, getUserResults(testData, testUsers[i], rulesDf, topRules = useTopRules, maxlen = maxlen, modelLabel = modelLabel))
  }
  return(userResults)
}

getPrecisions <- function(rules, testDataDf, modelLabel, topRules) {
  rulesDf <- getRulesDf(rules)
  testUsers <- unique(testDataDf$UserId)
  testUsersCount <- length(testUsers)
  precisionsDf <- data.frame()
  for (i in 1:testUsersCount) {
    print(paste("Testing", i, "of", testUsersCount, paste0("[", i/testUsersCount, "%]")))
    userSequences <- getSequences(testDataDf[testDataDf$UserId == testUsers[i],])
    allUserFrequentSequences <- cspade(userSequences, 
                                       parameter = new ("SPparameter", support = 0, maxsize = 1, 
                                                        mingap = mingap, maxgap = maxgap, maxlen = maxlen), 
                                       control = list(verbose = TRUE, tidLists = FALSE, summary= TRUE))
    
    allUserFrequentSequencesDf <- getUserSequencesDf(allUserFrequentSequences)
    
    for (tr in topRules) {
      result <- matchRulesWithSequences(allUserFrequentSequencesDf, rulesDf, tr)
      found <- nrow(subset(result, topPredictions!=""))
      success <- nrow(subset(result, success==TRUE))
      df <- data.frame(tr, success, found)
      colnames(df) <- c('topRules', 'success', 'found')
      print(paste0(testUsers[i], " precision ", success/found, " for tr=", tr))
      #print(result)
      #print(df)
      precisionsDf <- rbind(precisionsDf, df)
    }
  }
  rdf <- data.frame()
  for (tr in topRules) {
    success <- sum(precisionsDf[precisionsDf$topRules == tr,]$success)
    found <- sum(precisionsDf[precisionsDf$topRules == tr,]$found)
    totalPrecisionGlobal <- round(success / found, digits = 3)
    print(paste0("global precision ", totalPrecisionGlobal, " of ", success, " / ", found))
    df <- data.frame(tr, success, found, totalPrecisionGlobal)
    colnames(df) <- c('useTopRules', 'success', 'found', 'totalPrecisionGlobal')
    rdf <- rbind(rdf, df)
  }
  return(rdf)
}

getTSMC2014_NYC <- function() {
  rawNycData <- prepareData()
  rawNycData <- rawNycData[order(rawNycData$UserId, rawNycData$timestamp),]
  rawNycData <- rawNycData[,c('UserId', 'timestamp', 'VenueCategory')]
  colnames(rawNycData) <- c('UserId', 'timestamp', 'CategoryId')
  return (rawNycData)
}

########################################################################################################################

# Wczytanie danych
mydata = read.csv('../dane/checkins_swarmapp_foursquare_world_1_8_output_all.csv', stringsAsFactors = TRUE)
colnames(mydata) <- c('timestamp', 'UserId', 'CategoryId')

#mydata <- getTSMC2014_NYC()

mydata$CategoryId <- as.character(mydata$CategoryId) 
dataSummary(mydata)

# Usuwanie duplikatów
## Part 1
myDataBis <- mydata
myDataBis$duplicated <- duplicated(myDataBis)
mydataDuplicated <- myDataBis[myDataBis$duplicated == TRUE, ]
myDataBis <- myDataBis[myDataBis$duplicated == FALSE, ]
## Part 2
sorted <- myDataBis[order(myDataBis$UserId, myDataBis$timestamp),]
mergedColumn <- paste(sorted$UserId, sorted$timestamp, sep="=")
myDataBis <- sorted[!duplicated(mergedColumn), ]

dataSummary(myDataBis)

# Filtrowanie
data <- myDataBis
if (useFilters && filterLesserCheckin) {
  data <- filterUsersWithLesserCheckinsThan(data, 10)
  dataSummary(data)
}
if (useFilters && filterBots) {
  data <- filterBotUsers(data)
  dataSummary(data)
}
if (useFilters && filterShortPaths) {
  data <- filterPathsShorterThan(data, "hours", 8)
  dataSummary(data)
}
if (useFilters && filterSomeCategories) {
  data <- filterCategories(data)
  dataSummary(data)
}

########################################################################################################################

### Wybierz użytkowników dla których porównany zostanie model globalny z indywidualnym
allUsers <- unique(data$UserId)
#usersToTest <- allUsers[sample(length(allUsers), howManyUsersToTest)]
usersToTest <- c('51463284') # '11023740', '76852235', 70070444', '866409', '1586662', '485909722' # 5340333, 48568044, 1586662, 38337740, 51463284, 11023740
i<-0
for (maxlen in maxlenList) {
  if (filterOnlySimilar) {
    ### stwórz model globalny ze wszystkich dostępnych danych
    rawRulesGlobal <- getRules(data)
  } else {
    ### wybierz wszystkie dane
    txToWrite <- (data)
    
    ### znajdz wszystkich unikalnych uzytkowników
    users <- unique(txToWrite$UserId)
    
    ### rozdzielenie danych na zbior testowy i treningowy
    sample = sample.split(users, SplitRatio = splitRatio)
    trainTx <- txToWrite[txToWrite$UserId %in% subset(users, sample == TRUE), ]
    testTx <- txToWrite[txToWrite$UserId %in% subset(users, sample == FALSE), ]
    
    # stwórz model z danych treningowych
    rawRulesGlobal <- getRules(trainTx)
  }
  for (useTopRules in useTopRulesList) {
    preName <- paste0('userResults_b',
                      '_s', minSupport, 
                      "_c", minConfidence, 
                      "_maxlen", maxlen, 
                      "_mingap", mingap, 
                      "_maxgap", maxgap,
                      "_top", useTopRules, 
                      "_fsp", filterShortPaths, 
                      "_flch", filterLesserCheckin, 
                      "_fcat", filterSomeCategories, 
                      "_fsim", filterOnlySimilar)
    if (filterOnlySimilar) {
      for (similarity in similarityList) {
        for (userId in usersToTest) {
          ## wybierz dane jednego uzytkownika i osób jemu podobnych
          topUserSimilarities <- getTopSimilarUsers(data, userId = userId, similarity = similarity)
          txToWrite <- (data[data$UserId %in% topUserSimilarities, ])
          
          ### rozdzielenie danych na zbior testowy i treningowy
          trainTx <- txToWrite[txToWrite$UserId != userId, ] # trenujemy na podobnych użytkownikach
          testTx <- txToWrite[txToWrite$UserId == userId, ] # testujemy na userze dla którego stworzona została grupa
          
          # stwórz model indywidualny
          rawRulesIndividual <- getRules(trainTx)
          
          ### Testowanie
          userResultsGlobal <- getUserResultsAll(rawRulesGlobal, testTx, 'global')
          totalPrecisionGlobal <- round(sum(userResultsGlobal$success) / sum(userResultsGlobal$found), digits = 3)
          print(paste0('Total global precision is ', totalPrecisionGlobal * 100, "%"))
          
          userResults <- getUserResultsAll(rawRulesIndividual, testTx, 'individual')
          totalPrecision <- round(sum(userResults$success) / sum(userResults$found), digits = 3)
          print(paste0('Total individual precision is ', totalPrecision * 100, "%"))
          
          filename <- paste0(preName, "_sim", similarity, "_gpr", totalPrecisionGlobal, "_pr", totalPrecision, "_us", userId, '.csv')
          write.csv(rbind(userResultsGlobal, userResults), file=filename) 
          i <- i+1
          t <- format(Sys.time(), "%a %b %d %X %Y")
          print(paste(t, 'Done', i, 'of', length(usersToTest)*length(similarityList)*length(useTopRulesList)*length(maxlenList) , 'iterations ->', filename))
        }
      } # for loop userId
    } else {
      ### Testowanie
      userResultsGlobal <- getUserResultsAll(rawRulesGlobal, testTx, 'global')
      totalPrecisionGlobal <- round(sum(userResultsGlobal$success) / sum(userResultsGlobal$found), digits = 3)
      print(paste0('Total global precision is ', totalPrecisionGlobal * 100, "%"))
      
      filename <- paste0(preName, "_gpr", totalPrecisionGlobal, '.csv')
      write.csv(userResultsGlobal, file=filename)
      i <- i+1
      t <- format(Sys.time(), "%a %b %d %X %Y")
      print(paste(t, 'Done', i, 'of', length(useTopRulesList)*length(maxlenList) , 'iterations ->', filename))
    }
  }
}

x <- getPrecisions(rawRulesGlobal, testTx, 'global', useTopRulesList)
