# Syuria Amirrudin

# 4. Create a simple bar plot of five subjects

total_students <- c(12,15,11,13,19)
subject <- c("Math", "Further Math", "Physic", "Chemistry", "Biology")

df = cbind.data.frame(subject,total_students)

g = barplot(df$total_students,
        main = "Total students for each subject",
        ylab = "Total",
        xlab = "Subject",
        names.arg = df$subject,
        col = rainbow(length(df$subject))
)