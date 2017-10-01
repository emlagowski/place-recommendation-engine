# Read JSON data
#install.packages("rjson")
#library("rjson")
#json_data <- fromJSON(file='data/foursquare_venue_categories_response.json')

# Read CSV data from: https://github.com/gunarto90/foursquare-category
categories <- read.delim(file='data/categories.csv', sep = ',', header = F, stringsAsFactors = TRUE)
colnames(categories) <- c("VenueCategoryId", "VenueCategory", "Parent", "Level")

summary(categories)
str(categories)
