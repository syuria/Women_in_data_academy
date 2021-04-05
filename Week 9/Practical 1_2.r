# Syuria Amirrudin

# 2. Write a R program to create a Data frames which contain
#    details of 5 employees and display the details. (Name,
#    Age, Gender, Role and Length of service).

Name <- c("John", "Steven", "Alpha", "Nano", "Kas")

Age <- c(34,25,61,12,23)

Gender <- c("Male", "Female", "Female", "Male", "Male")

Role <- c("Admin", "Receptionist", "Cleaner", "Team leader", "Cleaner")

Length_service <- c(3,5,2,6,7)

df = data.frame(Name, Age, Gender, Role, Length_service)

df

