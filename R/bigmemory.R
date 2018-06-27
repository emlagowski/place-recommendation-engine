
filename <- "./data/dataset_TIST2015/dataset_TIST2015_Checkins-part01"
chunk <- read.delim(filename, fill = TRUE, row.names = FALSE)
colnames(chunk) <- c("UserId", "VenueId", "utcTime", "offset")
chunkWithPois <- merge(x = chunk, y = pois, by.x = 'VenueId', by.y = 'VenueId')
chunkWithPois <- merge(x = chunkWithPois, y = countriesWithIso, by.x = 'CountryCode', by.y = 'CountryCode')

chunkWithPois <- chunkWithPois[chunkWithPois$region != 'Asia',]
chunkWithPois <- chunkWithPois[chunkWithPois$region != 'Oceania',]
chunkWithPois <- chunkWithPois[chunkWithPois$region != 'Africa',]
chunkWithPois <- chunkWithPois[chunkWithPois$sub.region != 'South America',]
chunkWithPois <- chunkWithPois[chunkWithPois$sub.region != 'Caribbean',]
chunkWithPois <- chunkWithPois[chunkWithPois$sub.region != 'Central America',]
chunkWithPois <- chunkWithPois[chunkWithPois$sub.region != 'South America',]

summary(chunkWithPois)

write.table(chunkWithPois, file = paste0(filename, "_filtered"), quote = FALSE, row.names = FALSE, col.names = FALSE, sep = "\t")
