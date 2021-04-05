# Syuria Amirrudin

# Imagine the following scenario:

# You are a data analyst/scientist at an
# organisation. You have been given a data set
# and asked to create a meaningful data
# visualisation using this data.

# Using the ggplot in-built data sets in RStudio and the qplot
# function, get your creative juices flowing and create a meaningful
# and impactful data visualization using your preferred data set.

library(ggplot2)
library(dplyr)

dir <- "C:/Users/syuria.amirrudin/repo/tutorial_women_ds/Week 9/West Midlands Crime/"

filename = "crimes-Feb2020Feb2021.csv"
crimes = paste0(dir, filename)
crimes <- read.csv(file = crimes)
print(crimes)

filename = "crimes-types.csv"
crimesType = paste0(dir, filename)
crimesType <- read.csv(file = crimesType)
print(crimesType)

totalCrime <- count(crimes, Crime.type)

Legend = paste0(totalCrime$Crime.type," - ", totalCrime$n)

g = ggplot(totalCrime, aes(x = "", y = n, fill = Legend)) +
  ggtitle("Total crimes in West Midlands - Feb 2020 to Feb 2021") + 
  geom_bar(width = 1, stat = "identity", color = "white") +
  coord_polar("y", start = 0)+
  theme_void()