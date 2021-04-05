# Syuria Amirrudin

# 3. Import the GGPLOT 2 library and plot a graph using the
#    qplot function. X axis is the sequence of 1:20 and the y
#    axis is the x ^ 2. Label the graph appropriately.
#    install.packages("ggplot2", dependencies = TRUE)

library(ggplot2)

x <- seq(1,20)
y <- x ^ 2

df = cbind.data.frame(x,y)


g = ggplot(df, aes(x=x, y=y)) + 
  ggtitle("Plot XY") + 
  geom_point(color = "blue") 
