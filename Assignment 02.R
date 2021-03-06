tdate <- Sys.Date()
lastdate <- as.Date("2020-12-04")
days = lastdate - tdate
print (days)
cat("Number of days left in the semester are", days, "days")
  

# Data Frames
x <- 10:1
y <- -4:5
z <- c('Hockey', 'Football', 'Curling', 'Soccer', 'Rugby', 'Baseball', 'Golf', 'Basketball', 'Wrestling', 'Tennis')
theDF <- data.frame(x,y,z)
theDF

str(theDF)

theDF[1,2]
View(theDF)

# Using names
theDF$x
theDF$x[3]

# Editing names
names(theDF)<-c("Popularity", "Team Strength", "Sport")
View(theDF)

sum(theDF$Popularity)
