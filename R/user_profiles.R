require(reshape2)

getTopSimilarUsers <- function(data, userId, similarity) {
  filteredData <- data[,c("UserId", "CategoryId")]
  userCategoryMatrix <- t(acast(filteredData, UserId~CategoryId))
  corReesult <- as.data.frame(t(cor(userCategoryMatrix[,c(as.character(userId))], userCategoryMatrix, method="pearson")))
  similarEnough <- corReesult$V1 >= similarity
  top <- row.names(corReesult)[similarEnough]
  return (top)
}