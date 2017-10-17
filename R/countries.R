cities <- read.delim("./data/dataset_TIST2015/dataset_TIST2015_Cities.txt", fill = TRUE)
colnames(cities) <- c("CityName", "Latitude", "Longitude", "CountryCode", "CountryName", "CityType")
str(cities)

countries <- unique(cities[c("CountryCode", "CountryName")])

citiesCountByCountry <- aggregate(CityName ~ CountryName, cities, length)
colnames(citiesCountByCountry) <- c("CountryName", "Cities")
citiesCountByCountry <- citiesCountByCountry[order(-citiesCountByCountry$Cities),]

pois <- read.delim("./data/dataset_TIST2015/dataset_TIST2015_POIs.txt", fill = TRUE)
colnames(pois) <- c("VenueId", "Latitude", "Longitude", "VenueCategory", "CountryCode")
str(pois)

poisCountByCountry <- aggregate(VenueId ~ CountryCode, pois, length)
colnames(poisCountByCountry) <- c("CountryCode", "VenueIds")
poisCountByCountry <- poisCountByCountry[order(-poisCountByCountry$VenueIds),]

poisCountByCountry <- merge(x = poisCountByCountry, y = countries, by.x = 'CountryCode', by.y = 'CountryCode')
poisAndCitiesCountByCountry <- merge(x = poisCountByCountry, y = citiesCountByCountry, by.x = 'CountryName', by.y = 'CountryName')

# https://github.com/lukes/ISO-3166-Countries-with-Regional-Codes/blob/master/all/all.csv
isoCodes <- read.csv("./data/country_codes.csv", fill = TRUE)

result <- merge(x = poisAndCitiesCountByCountry, y = isoCodes, by.x = 'CountryCode', by.y = 'alpha.2')

write.table(result, file = "./results/countries_pois_cities_with_ISO.csv", quote = FALSE, row.names = FALSE, col.names = FALSE, sep = "\t")

poisByRegion <- aggregate(VenueIds ~ sub.region, result, sum)
colnames(poisByRegion) <- c("sub.region", "VenueIds")
poisByRegion <- poisByRegion[order(-poisByRegion$VenueIds),]

write.table(poisByRegion, file = "./results/venues_count_by_region.csv", quote = FALSE, row.names = FALSE, col.names = FALSE, sep = "\t")

countriesWithIso <- merge(x = countries, y = isoCodes, by.x = "CountryCode", by.y = "alpha.2")
countriesWithIso <- countriesWithIso[c('CountryCode', 'CountryName', 'region', 'sub.region')]

countriesPerRegion <- aggregate(CountryCode ~ region, countriesWithIso, length)

poisWithIso <- merge(x = pois, y = isoCodes[c('name', 'region', 'sub.region', 'alpha.2')], by.x = "CountryCode", by.y = "alpha.2")
write.table(poisWithIso, file = "./results/poisWithIso.csv", quote = FALSE, row.names = FALSE, col.names = FALSE, sep = "\t")
