# Syuria Amirrudin

# 1. Write a R program to take input from the user (name
# and age) and display the values.
name <- readline("Enter your name:")
age <- readline("Enter your age:")

# 2. Write a R program to get the details of the objects in
# memory. Hint: how do you list all the local variables?
print("total object in memory:")
print(ls.str())

# 3. Write a R program to create a sequence of numbers
# from 20 to 50 and find the mean of numbers from 20
# to 60 and sum of numbers from 51 to 91.
seq_int <- seq(20,50)
print(seq_int)

sum_int <- sum(seq_int)/length(seq_int)
print(sum_int)

sum_num <- sum(seq(51,91))
print(sum_num)

# 4. Write a R program to create a vector which contains
# 10 random integer values between -50 and +50
random_num <- runif(10, min=-50, max=+50)
print(random_num)