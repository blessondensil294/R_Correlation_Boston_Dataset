#install the packages
install.packages("corrplot")
install.packages("caret")
install.packages("caTools")

#Load the library
library(MASS)
library(lattice)
library(corrplot)

#Load the data Boston
data(Boston)
?Boston
View(Boston)

#Plot the Boston graph
plot(Boston[1:100,1:4])

#create a correlation for the variable for the boston dataset
cr <- cor(Boston)
#plot the correlation of the variable in the graph
corrplot(cr,type = "lower")
