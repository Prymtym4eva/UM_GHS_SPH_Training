#This session looks at comment, variables and data type 

#######Commenting in R ###############
name = "Ben Aikins"  #This is a comment
print(name) #This Line of code is printing his name

#this line is
#suppose to compute
#the ages of three people

ages = 45 + 67 + 89 

################################ Variables################################################

car <- "BMW"
disease <- "Malaria"

print(car)
print(disease)

height_of_student <- 6.2
print(height)


gender = "male" #It is also possible to use = variables within R

##########################Concatenating Texts##########

firstName <- "Ben"
lastName <- "Aikins"

fullName <- paste(firstName, lastName)
print(fullName)



pname <- "Patience"
lname <- "Kumi"
fname <- paste(pname, lname)
print(fname)

nameReverse <- paste(lname, pname) #I just want to interchange the names
print(nameReverse)

name <- name1 <- name2 <- "Benoo"
print(name)
print(name1)
print(name2)

#Data Types in R###############



age <- 89
myHeight <- 7.1

line_equation <- 8i + 6

isOld <- TRUE
isYoung <- FALSE

#Data Types - checking data types using the class() function
class(pname)
class(age)
class(myHeight)
class(line_equation)
class(isOld)
class(isYoung)

