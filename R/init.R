library(stringr)

rawPath <- "./data/dataset_tsmc2014/dataset_TSMC2014_NYC.txt"
rawColumns <- c("UserId","VenueId","VenueCategoryId","VenueCategory","latitude","longitude","timezoneOffset","utcTimestamp")

prepareData <- function(path = rawPath, columns = rawColumns) {
  data <- read.table(path, sep="\t", stringsAsFactors = TRUE)
  colnames(data) <- columns
  
  # Add date-time from string based timestamp field
  data$dateTime <- as.POSIXlt(data$utcTimestamp, format = "%a %b %d %H:%M:%S +0000 %Y", tz="UTC")
  # Add timestamp from string based timestamp field
  data$timestamp <- as.integer(as.numeric(as.POSIXlt(data$utcTimestamp, format = "%a %b %d %H:%M:%S +0000 %Y", tz="UTC")))
  #nyc$venueCategory <- str_replace_all(nyc$VenueCategory, '[(\\/&)]', '-')
  
  # W zbiorze danych znaleziono powielające się checkiny z tego samego timestampa dla tego samego użytkownika
  # Usuwanie duplikatów z eventID
  mergedColumn <- paste(data$UserId, data$timestamp, sep="=")
  data_wo_duplicates <- data[!duplicated(mergedColumn), ]
  
  return(data_wo_duplicates)
}

removeAllRowsWithValue <- function(df, columnName, columnValue) {
  result <- df[df$columnName != columnValue,]
  return(result)
}