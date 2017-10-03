# Read JSON data
#install.packages("rjson")
#library("rjson")
#json_data <- fromJSON(file='data/foursquare_venue_categories_response.json')

# Read CSV data from: https://github.com/gunarto90/foursquare-category

readCategories <- function() {
  categories <- read.delim(file='data/categories.csv', sep = ',', header = F, stringsAsFactors = TRUE)
  colnames(categories) <- c("VenueCategoryId", "VenueCategory", "Parent", "Level")
  #summary(categories)
  #str(categories)
  return(categories)
}

# Join by `merge` : https://stackoverflow.com/questions/1299871/how-to-join-merge-data-frames-inner-outer-left-right
# Outer join: merge(x = df1, y = df2, by = "CustomerId", all = TRUE)
# Left outer: merge(x = df1, y = df2, by = "CustomerId", all.x = TRUE)
# Right outer: merge(x = df1, y = df2, by = "CustomerId", all.y = TRUE)
# Cross join: merge(x = df1, y = df2, by = NULL)

changeCategoryToParent <- function(inputDf, inputCategories, times) {
  df <- merge(x = inputDf, y = inputCategories, by.x = 'VenueCategoryId', by.y = 'VenueCategoryId', all.x = TRUE)
  #summary(df)
  df <- df[!is.na(df$Level),]
  #summary(df)
  
  while (times != 0) {
    tmp <- df[df$Level == 1,]
    colnames(df)[which(names(df) == "VenueCategory")] <- "OldVenueCategory"
    colnames(df)[which(names(df) == "Parent")] <- "OldParent"
    colnames(df)[which(names(df) == "Level")] <- "OldLevel"
    df <- merge(x = df[df$oldLevel != 1,], y = inputCategories, by.x = 'OldParent', by.y = 'VenueCategoryId', all.x = TRUE)
    df$OldVenueCategory <- NULL
    df$VenueCategoryId <- df$oldParent
    df$OldParent <- NULL
    df$OldLevel <- NULL
    df <- rbind(df, tmp)  
    times = times - 1
  }
  
  #df$VenueCategoryName <- NULL
  df$Parent <- NULL
  #df$Level <- NULL
  
  return(df)
}

# Needed to read in Java and get data from API
# write.csv(venueWithCategoryRaw, file = 'data/venues_with_category.csv', row.names = FALSE, quote = FALSE)

removeCategories <- function(inputDf, inputCategories, categoryIds) {
  justCategoryWithParent <- inputCategories[,c('VenueCategoryId', 'Parent')]
  colnames(justCategoryWithParent)[which(names(justCategoryWithParent) == "VenueCategoryId")] <- "joinVenueCategoryId"
  colnames(justCategoryWithParent)[which(names(justCategoryWithParent) == "Parent")] <- "joinParentVenueCategoryId"
  
  df <- subset(inputDf, !(inputDf$'VenueCategoryId' %in% categoryIds))
  
  # Add parent category Id to rows
  df <- merge(x = df, y = justCategoryWithParent, by.x = 'VenueCategoryId', by.y = 'joinVenueCategoryId')
  
  times <- 0
  while (times <= 6) {
    colnames(df)[which(names(df) == "joinParentVenueCategoryId")] <- "prevJoinParentVenueCategoryId"
    df <- merge(x = df, y = justCategoryWithParent, by.x = 'prevJoinParentVenueCategoryId', by.y = 'joinVenueCategoryId', all.x = TRUE)
    df <- subset(df, !(df$'prevJoinParentVenueCategoryId' %in% categoryIds))
    df$'prevJoinParentVenueCategoryId' <- NULL
    times = times + 1
  }
  
  df$joinParentVenueCategoryId <- NULL
  return(df)
}