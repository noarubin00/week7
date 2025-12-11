# R course for beginners
# Week 1 
# ID 318990918
# assignment by Noa Rubin 

participant_number = c(1, 2, 3, 4, 5, 6)
gender = c("Female", "Male", "Other", "Female", "Male", "Female")
age = c(18, 25, 27, 32, 35, 38)
depression = c(0, 1, 1, 1, 0, 0)

df = data.frame(participant_number, gender, age, depression)

write.csv(df, file = "C:/Users/noaru/OneDrive/מסמכים/Rstudio/df.csv")
