install.packages("ggplot2")
install.packages("tinytex")
install.packages("rmarkdown", dep = TRUE)
install.packages("plotly")
install.packages("DescTools")
install.packages("dplyr")

library(ggplot2)
library(tinytex)
library(rmarkdown)
library(plotly)
library(DescTools)
library(dplyr)

PerfectPokemon <- read.csv("My_Perfects_PAST.csv", header = TRUE, sep = ",")
View(PerfectPokemon)

# Any null data?
sum(is.na(PerfectPokemon))
# No Nulls!

# Statistical information

# Mean for each numeric column:
# For Heights and Weights
print("Mean values for each numeric column:")
print("Mean Height") # 1.7049
mean(PerfectPokemon$Height)
print("-----------------------------")

# Mean Weight
print("Mean Height") # 93.7856
mean(PerfectPokemon$Weight)

# Median Height:
print("Median value for the Height column:") # 1.375
median(PerfectPokemon$Height)
print("-------------------------------")

# Median Weight:
print("Median value for the Weight column:") # 55.01
median(PerfectPokemon$Weight)

# Mode Height:
print("Most occuring value for the Height column (if applicable):") # several: 0.89, 1.01, 1.21, 1.3, 1.47, and 1.56 meters
Mode(PerfectPokemon$Height)
print("-------------------------------")

# Mode Weight: 
print("Most occuring value for the Weight column (if applicable):") # None
Mode(PerfectPokemon$Weight)

# Standard Deviation Height:
print("Standard Deviation of the Height column:") # 1.988 meters
SD(PerfectPokemon$Height)
print("-------------------------------")

# Standard Deviation Weight: 
print("Standard Deviation of the Weight column:") # 103.85115 kilograms
SD(PerfectPokemon$Weight)

# Attempt to create boxplot on Height:
boxplot(PerfectPokemon$Height, data = PerfectPokemon,
        main = "Heights of My Perfects",
        xlab = "Data",
        ylab = "Height in Meters")

boxplot(PerfectPokemon$Weight, data = PerfectPokemon,
        main = "Weights of My Perfects",
        xlab = "Data",
        ylab = "Weight in Kilograms")

# Constructing the histogram:
# By generation
hist(PerfectPokemon$Generation, xlab="Amount of My Perfect Pokemon By Generation", col = "red", border = "black")

# Making the markdown file:
file.create("MyPerfects_First100.Rmd")
