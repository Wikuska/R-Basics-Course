
read.csv()

#Method 1 - Select File Manually
stats <- read.csv(file.choose())
stats

#Method 2 - Set WD and Read Data
getwd()
setwd("C:\\Users\\wikto\\Desktop\\R datasets\\Section 5 - Data Frames")

stats <- read.csv("S5-Demographic-Data.csv")

#---------------Exploring Data----------------
stats
nrow(stats) #number of rows - 195 rows
ncol(stats) #number of columns - 5
head(stats, n=10) #shows n first rows with column names
tail(stats) #shows six last rows with column names
str(stats) #quick data frame debrief
summary(stats) #columns data breakdown

#--------------Using the $ Sign---------------
stats
head(stats)
stats[3,3] #3rd row in 3rd column
stats[3, "Birth.rate"] #3rd row in Birth rate column
stats$Internet.users #Returns vector with Internet users column data
stats$Internet.users[2]
levels(stats$Income.Group)

#-------------Basic DF operations-------------
stats[1:10,] #first 10 rows with all columns
stats[c(4,100),] #row 4 and 100 with all columns
stats[1,] #only 1st row, no need for drop = F in DF
stats[,1, drop=F] #only first column, need drop = F to stay as DF

stats$Birth.rate * stats$Internet.users #multiplies columns

stats$MyCalc <- stats$Birth.rate * stats$Internet.users #adds column

stats$MyCalc <- NULL #removes column

#----------------Filtering DF-----------------
filter <- stats$Internet.users < 2 #creates TRUE(value < 2) FALSE(value > 2) vector
stats[filter,] #TRUE - will display that row, FALSE - wont display = only displays rows with internet users < 2

stats[stats$Birth.rate > 40,] #countries with birth rate over 40
stats[stats$Birth.rate > 40 & stats$Internet.users < 2,] #countries with birth rate over 40 and internet users under 2
stats[stats$Income.Group == "High income",]

stats[stats$Country.Name == "Malta",]
