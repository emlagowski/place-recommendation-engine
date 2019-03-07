library(dplyr)
library(proxy)
library(reshape)
source("R/init.R")

lct <- Sys.getlocale("LC_TIME"); Sys.setlocale("LC_TIME", "C")

# read all data
rawNycData <- prepareData()

# group by user and category name and count each category checkin per user
userCategoryCount <- 
  rawNycData[, c("UserId", "VenueCategory")] %>%
  group_by(UserId, VenueCategory) %>%
  summarise(count=length(VenueCategory))

# to pivot: for each user get vector of categories with count of checkins
pivot <- cast(userCategoryCount, UserId ~ VenueCategory)

# calculate pearson corelation for each user pair - LONG task
similarityMatrix <- as.matrix(simil(pivot, method="Pearson", by_rows = TRUE))

# change matrix into vector of pairs
# https://stackoverflow.com/a/28035166/3233685

userPairsWithSimilarity <- data.frame(row=rownames(similarityMatrix)[row(similarityMatrix)], 
                                      col=colnames(similarityMatrix)[col(similarityMatrix)], 
                                      corr=c(similarityMatrix))

#userPairsWithSimilarity <- data.frame(row=rownames(similarityMatrix)[row(similarityMatrix)[upper.tri(similarityMatrix)]], 
#           col=colnames(similarityMatrix)[col(similarityMatrix)[upper.tri(similarityMatrix)]], 
#           corr=similarityMatrix[upper.tri(similarityMatrix)])

# # for each user find users with similarity != NaN
userPairsWithSimilarity <- na.omit(userPairsWithSimilarity)

# Set correct data types and columns names
userPairsWithSimilarity$row <- as.integer(userPairsWithSimilarity$row)
userPairsWithSimilarity$col <- as.integer(userPairsWithSimilarity$col)
userPairsWithSimilarity$corr <- as.numeric(userPairsWithSimilarity$corr)
colnames(userPairsWithSimilarity) <- c("UserA", "UserB", "Similarity")

userPairsWithSimilarity <- userPairsWithSimilarity[order(userPairsWithSimilarity$UserA, userPairsWithSimilarity$UserB), ]

summary(userPairsWithSimilarity)

write.table(userPairsWithSimilarity, file = "usersSimilarity.csv", row.names = FALSE, sep = ",")

#### ZŁE WYNIKU - nie pasują do wyglądu similarityMatrix - user 2 ma 20 podobnych, a tu niby jest 0. !! todo

userTop <- 
  userPairsWithSimilarity %>%
  group_by(UserA) %>%
  summarise(count=length(UserB))
