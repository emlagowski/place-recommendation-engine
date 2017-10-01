library(stringr)
lct <- Sys.getlocale("LC_TIME"); Sys.setlocale("LC_TIME", "C")

nyc <- read.table("./data/dataset_tsmc2014/dataset_TSMC2014_NYC.txt", sep="\t", stringsAsFactors = TRUE)
colnames(nyc) <- c("UserId","VenueId","VenueCategoryId","VenueCategory","latitude","longitude","timezoneOffset","utcTimestamp")
#nyc <- nyc[nyc$venueCategoryId != '4bf58dd8d48988d103941735',]
nyc$dateTime <- as.POSIXlt(nyc$utcTimestamp, format = "%a %b %d %H:%M:%S +0000 %Y", tz="UTC")
nyc$timestamp <- as.integer(as.numeric(as.POSIXlt(nyc$utcTimestamp, format = "%a %b %d %H:%M:%S +0000 %Y", tz="UTC")))
#nyc$venueCategory <- str_replace_all(nyc$VenueCategory, '[(\\/&)]', '-')

# Usuwanie duplikatów z eventID
mergedColumn <- paste(nyc$UserId, nyc$timestamp, sep="=")
nyc_wo_duplicates <- nyc[!duplicated(mergedColumn), ]



nyc_wo_duplicates <- nyc_wo_duplicates[order(nyc_wo_duplicates$UserId, nyc_wo_duplicates$timestamp),]
sapply(nyc_wo_duplicates, class)

# write.csv(nyc_wo_duplicates, file = 'data/all_data_merged_and_filtered.csv', row.names = FALSE, quote = FALSE)

nyc_selected_write <- nyc_wo_duplicates[,c('UserId', 'timestamp', 'VenueCategory')]

# Zapis transakcji do pliku
nyc_transactions_filepath <- "./data/dataset_tsmc2014/nyc_wo_duplicates.data"
write.table(nyc_selected_write, nyc_transactions_filepath, sep = "," , row.names = FALSE, col.names = FALSE )
