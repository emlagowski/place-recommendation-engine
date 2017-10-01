# Get all unique pairs of venue and category
venueWithCategoryRaw <- unique(nyc_wo_duplicates[c("VenueId", "VenueCategoryId")])

# Join by `merge` : https://stackoverflow.com/questions/1299871/how-to-join-merge-data-frames-inner-outer-left-right
# Outer join: merge(x = df1, y = df2, by = "CustomerId", all = TRUE)
# Left outer: merge(x = df1, y = df2, by = "CustomerId", all.x = TRUE)
# Right outer: merge(x = df1, y = df2, by = "CustomerId", all.y = TRUE)
# Cross join: merge(x = df1, y = df2, by = NULL)

changeCategoryToParent <- function(inputDf, inputCategories,times) {
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
    df$OldVenueCategoryName <- NULL
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

venueWithCategory <- changeCategoryToParent(venueWithCategoryRaw, categories, 0)
summary(venueWithCategory)

write.csv(venueWithCategoryRaw, file = 'data/venues_with_category.csv', row.names = FALSE, quote = FALSE)
