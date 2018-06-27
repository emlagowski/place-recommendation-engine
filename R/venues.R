readVenuesFromApi <- function() {
  df <- read.delim(file='data/venues_with_detailed_data_from_4square.csv', sep = '\t', header = F, stringsAsFactors = TRUE)
  colnames(df) <- c("VenueId", "VenueCategoryId", "VenueIdByApi", "Venue", 
                                   "CheckinsCount", "TipCount", "UsersCount", "VisitsCount", 
                                   "PriceTier", "PriceMessage", "Currency", 
                                   "LikesCount", "LikesSummary", 
                                   "Rating", "RatingSignals", "empty")
  df$VenueIdByApi <- NULL
  df$empty <- NULL
  return(df)
}

removeRedundandEvents <- function(df, byColumnName) {
  sortedDf <- df[order(df$UserId, df$timestamp),]
  # remove redundand events by venueId
  #nyc_wo_duplicates <- nyc_wo_duplicates[cumsum(rle(as.numeric(nyc_wo_duplicates$VenueCategoryId)+nyc_wo_duplicates$UserId)$lengths),]
  # remove redundand events by venueCategoryId
  resultDf <- sortedDf[cumsum(rle(as.numeric(sortedDf$VenueCategory)+sortedDf$UserId)$lengths),]
  return(resultDf)
}
