rawNycData <- prepareData()[,c('UserId', 'VenueId', 'VenueCategoryId', 'timestamp')]

library(dplyr)
x <- z %>% group_by(UserId) %>%
  summarize(Representation = n_distinct(CategoryId), Count = n())
y <- x[x$Count >= 91,]
summary(x[x$Count >= 91,])

length(unique(z$CategoryId))
