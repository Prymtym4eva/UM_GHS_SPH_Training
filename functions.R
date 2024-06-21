#Functions
call_Ben <- function(){
  print("Ben")
  print("BenAikins")
}
call_Ben()


#Functions with arguments
call_his_fullname <- function(fullName){
  print(fullName)
}
myName <- "Ben Aikins"
my_age <- 45
call_his_fullname(my_age)


#functions with defualt argument
my_favorite_country <- function(country = "Holland"){
  paste("I love to visit", country)
}
my_favorite_country()
my_favorite_country("Germany")

#Let us compute with R functions
add_temperature <- function(temp1, temp2){
  my_total_temperature <- temp1 + temp2
  return(my_total_temperature)
}

add_temperature(23, 15)
add_temperature(12, 10)

#COmpute BMI
compute_bmi <-function(height, weight){
  bmi <- weight/height^2
  return(bmi)
}
compute_bmi(1.65, 70)


#adding(nesting) if statement to functions
compute_bmi_value <-function(height, weight){
  bmi <- weight/height^2
 
  if(bmi>25){
    print("Hit the gym and watch what you eat")
  }else{
    print("your bmi is just fine")
  }
  return(bmi)
}

compute_bmi_value(1.62, 73)
compute_bmi_value(1.60, 60)


#using functions to compute age
get_my_age<-function(dob){
  current_year<- as.numeric(format(Sys.Date(), "%Y"))
  birth_year <- as.numeric(format(dob,"%Y"))
  age <- current_year - birth_year
  return(age)
}
my_dob<- as.Date("1990-06-16")
get_my_age(my_dob)




