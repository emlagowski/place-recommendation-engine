mergedColumn <- paste(nyc$userId, nyc$timestamp, sep="=")
nyc_wo_duplicates <- nyc[!duplicated(mergedColumn), ]

nyc_wo_duplicates <- nyc_wo_duplicates[,c(1,10,3)]
nyc_trs_noduplicates <- nyc_wo_duplicates[order(nyc_wo_duplicates$userId, nyc_wo_duplicates$timestamp),]
sapply(nyc_trs_noduplicates, class)
write.table(nyc_trs_noduplicates, "./data/dataset_tsmc2014/nyc_wo_duplicates.data", sep = "," , row.names = FALSE, col.names = FALSE )


mergedColumn <- paste(nyc$venueCategoryId, nyc$venueCategory, sep="=")

venueCategories <- unique(nyc[,c("venueCategoryId", "venueCategory")])

venueCategories.map <- setNames(as.list(venueCategories$venueCategory), venueCategories$venueCategoryId)
venueCategories.map <- list()
venueCategories.map[[ venueCategories$venueCategoryId ]] <- venueCategories$venueCategory

venueCategories.map["4eb1c0f63b7b52c0e1adc2eb"]



library(stringr)
unique(nyc[,c("venueCategory")])
str_replace_all(unique(nyc[,c("venueCategory")]), '[(\\/&)]', '-')

nyc$venueCategory <- str_replace_all(nyc$venueCategory, '[(\\/&)]', '-')
