# Syuria Amirrudin

# 1. Write an R program to create three vectors a, b, c with 5
#    integers. Combine the three vectors to become a 3×5
#    matrix where each column represents a vector. Print the
#    content of the matrix. Plot a graph and label correctly.

library(ggplot2)

a <- c(1,2,3,4,5)
b <- c(2,4,6,8,10)
c <- c(3,6,9,12,15)

matrix = rbind(a,b,c)

df = as.data.frame(t(matrix))

g = ggplot(df, aes(x=a, y=c)) + 
  ggtitle("Plot a x b x c") + 
  geom_point(color = "blue") + 
  geom_text(aes(label = b), color = "red", size=6)
