library(ggplot2)
library(chron)
library(stringr)
library(gridExtra)
library(dplyr)
library(ggthemes)
#library(gganimate)

nyc <- read.table("./data/dataset_tsmc2014/dataset_TSMC2014_NYC.txt", stringsAsFactors = F, sep="\t")

nyc <- nyc %>%
  mutate(Day = str_sub(utcTimestamp, end = 3)) %>% 
  mutate(Month = str_sub(utcTimestamp, start = 5, end = 7)) %>% 
  mutate(Year = str_sub(utcTimestamp, start = 27)) %>%
  mutate(Time = str_sub(utcTimestamp, start = 12, end = 20)) %>% 
  rowwise() %>% 
  mutate(Date = paste0(str_sub(utcTimestamp, start = 5, end = 7), "-",
                       str_sub(utcTimestamp, start = 9, end = 10), "-",
                       str_sub(utcTimestamp, start = 27, end = 30)))

# plots -------------------------------------------------------------------------------------------------------
months_df <- nyc %>% 
  select(Month, Year) %>% 
  group_by(Month, Year) %>%
  summarise(Total_Check_ins = n()) %>% 
  ungroup()

months_df$Month <- factor(months_df$Month, levels = unique(nyc$Month))

checkins_month <- ggplot(months_df, aes(x = Month, y = Total_Check_ins, group = 1))+
  geom_point(size = 2.5, color = "darkblue")+
  geom_line(size = 1, color = "darkblue")+
  scale_y_continuous(breaks = seq(10000,45000, by = 5000), labels = c(as.character(seq(10,45,by=5))))+
  ggtitle("Number of Checkins Over Time")+
  theme_wsj(title_family = "Helvetica")+
  theme(plot.background = element_rect(fill = "white"), 
        panel.background = element_rect(fill = "white"),
        legend.position = "none")
        
checkins_hour <- ggplot(nyc, aes(x = chron(times = Time)))+ 
  geom_histogram(fill = "darkblue", color = "white", binwidth = 0.5/12)+
  scale_x_continuous(breaks = c(0, 0.25, 0.5, 0.75, 1), labels = c("0:00", "06:00", "12:00", "18:00", "0:00"))+
  scale_y_continuous(breaks = seq(0,15000, by=3000), labels = as.character(seq(0,15, by=3)))+
  ggtitle("Frequency of Checkin Times")+
  theme_wsj(title_family = "Helvetica")+
  theme(plot.background = element_rect(fill = "white"), 
        panel.background = element_rect(fill = "white"),
        legend.position = "none")
        
venue_counts <- nyc %>% 
  group_by(venueCategory) %>% 
  summarise(Total = n()) %>% 
  arrange(-Total) 

top_venues <- ggplot(venue_counts %>% head(20), aes(x = reorder(venueCategory, Total), y = Total))+
  geom_col(fill = "darkblue")+
  scale_y_continuous(labels = c("0", "5", "10", "15"))+
  coord_flip()+
  ggtitle("Top Categories")+
  theme_wsj(title_family = "Helvetica")+
  theme(plot.background = element_rect(fill = "white"), 
        panel.background = element_rect(fill = "white"),
        panel.grid.major.y = element_blank(),
        panel.grid.major.x = element_line(linetype = "dotted"))

# gif -------------------------------------------------------------------------------------------------------------
# remove bar since it skews the scale by sheer number of occurences

venue_by_hour <- nyc %>% 
  select(venueCategory, Time) %>% 
  filter(venueCategory %in% top_20[-which(top_20=="Bar")]) %>% 
  mutate(Hour = paste0(str_sub(Time, end = 2),":00")) %>% 
  group_by(venueCategory, Hour) %>%
  summarise(Total = n())

min_total <- min(venue_by_hour$Total)
max_total <- max(venue_by_hour$Total)

venue_by_hour <- venue_by_hour %>% 
  mutate(Total = (Total-min_total)/(max_total - min_total))

library(gganimate)
# magickPath <- shortPathName("C:\\Program Files\\ImageMagick-7.0.5-Q16\\convert.exe")
# ani.options(convert=magickPath)

p <- ggplot(venue_by_hour,
                aes(x = venueCategory, y = Total, frame = Hour))+
  geom_col(fill = "darkblue", position = "identity")+
  coord_flip()+
  theme_wsj(title_family = "Helvetica")+
  theme(plot.background = element_rect(fill = "white"),
        panel.background = element_rect(fill = "white"),
        panel.grid.major.y = element_blank())

gganimate(p)

# map ---------------------------------------------------------------------------------------------------------------------
library(ggmap)
mylocation_whole <- c(min(nyc$longitude),min(nyc$latitude),max(nyc$longitude),max(nyc$latitude))
myMap_whole <- get_map(location = mylocation_whole, maptype = "toner")

gpwd <- ggmap(myMap_whole)+
  coord_cartesian()+
  stat_density2d(data=nyc, 
                   mapping = aes(y=latitude, x=longitude, fill=..level.., alpha=..level..), 
                   geom="polygon", bins=100)+
  theme(axis.text.x = element_blank(),
        axis.title.x = element_blank(),
        axis.text.y = element_blank(),
        axis.title.y = element_blank(),
        legend.position = "none")+
  scale_fill_gradient(low="blue", high="red")