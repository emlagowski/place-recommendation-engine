venuesDataFromApi <- read.delim(file='data/venues_with_detailed_data_from_4square.csv', sep = '\t', header = F, stringsAsFactors = TRUE)
colnames(venuesDataFromApi) <- c("VenueId", "VenueCategoryId", "VenueIdByApi", "Venue", 
                                 "CheckinsCount", "TipCount", "UsersCount", "VisitsCount", 
                                 "PriceTier", "PriceMessage", "Currency", 
                                 "LikesCount", "LikesSummary", 
                                 "Rating", "RatingSignals", "empty")
venuesDataFromApi$VenueIdByApi <- NULL
venuesDataFromApi$empty <- NULL

venueWithCategoryWithData <- merge(x = venuesDataFromApi, y = venueWithCategory, 
                                   by.x = c('VenueId', 'VenueCategoryId'), by.y = c('VenueId', 'VenueCategoryId'), 
                                   all.x = TRUE)

summary(venueWithCategoryWithData)

# ---

nyc_wo_duplicates$VenueCategory <- NULL
mergedNycWithCategories <- merge(x = nyc_wo_duplicates, y = venueWithCategoryWithData,
      by.x = c('VenueId', 'VenueCategoryId'), by.y = c('VenueId', 'VenueCategoryId'))
mergedNycWithCategories <- mergedNycWithCategories[!is.na(mergedNycWithCategories$VenueCategory),]
summary(mergedNycWithCategories)
summary(is.na(mergedNycWithCategories$VenueCategory))

nyc_wo_duplicates <- mergedNycWithCategories[order(mergedNycWithCategories$UserId, mergedNycWithCategories$timestamp),]
# remove redundand events by venueId
#nyc_wo_duplicates <- nyc_wo_duplicates[cumsum(rle(as.numeric(nyc_wo_duplicates$VenueCategoryId)+nyc_wo_duplicates$UserId)$lengths),]
# remove redundand events by venueCategoryId
nyc_wo_duplicates <- nyc_wo_duplicates[cumsum(rle(as.numeric(nyc_wo_duplicates$VenueCategory)+nyc_wo_duplicates$UserId)$lengths),]
