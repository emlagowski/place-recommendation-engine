s <- c(1,1,1,1,1,1,1,1,1,1,  2,2,2,2,2,2,2,2,2,2)
t <- c(1,2,3,4,5,6,7,8,9,10, 1,2,3,4,5,6,7,8,9,10)
e <- c('a', 'b', 'c', 'c', 'b', 'b', 'b', 'a', 'c', 'b', # a,b,c,b,a,c,b
       'b', 'b', 'a', 'a', 'b', 'a', 'c', 'c', 'b', 'b') # b,a,b,a,c,b
df <- data.frame(s, t, e)

df

# Remove consecutive duplicate entries in R
# https://stackoverflow.com/questions/17650674/remove-consecutive-duplicate-entries-in-r
df[cumsum(rle(as.numeric(df[,3])+df[,1])$lengths),]
