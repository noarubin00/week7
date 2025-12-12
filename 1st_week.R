# R course for beginners
# Week 1 --- week 7 updated
# ID 318990918
# assignment by Noa Rubin 

participant_number = c(1, 2, 3, 4, 5, 6)
gender = c("Female", "Male", "Other", "Female", "Male", "Female")
age = c(18, 25, 27, 32, 35, 38)
depression = c(0, 1, 1, 1, 0, 0)

df = data.frame(participant_number, gender, age, depression)

# Update for week 7 assignment 
df$anxiety <- c(1, 0, 1, 0, 0, 0)

write.csv(df, file = "C:/Users/noaru/OneDrive/מסמכים/Rstudio/df.csv")
