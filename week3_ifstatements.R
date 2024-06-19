#####If Statements######
age_of_Ben <- 45
age_of_Fred <- 23


#if(condition){
  #the action take
#}
###Only if statement but false, nothing happens
if (age_of_Ben >= 50){
  print("Ben is too old for this")
}

#Only if statement but true, it executes the action
if (age_of_Ben <= 50){
  print("Ben is qualified for this")
}

#If and else - condition false
if (age_of_Ben >= 50){
  print("Ben is too old for this")
} else {
  print("He will grow into it eventually")
}

#else if statements
if (age_of_Ben == 50){
  print("Ben is too old for this")
} else if (age_of_Ben > 30){
  print("Ben is ready for school")
}else {
  print("he is not of age yet")
}


if (age_of_Fred == 23){
  print("dear Fred too young")
  if(age_of_Fred < age_of_Ben ){
    print("Ben  will try out")
  }else("he is still younger")
}else {
  print("this is a trial")
}


if (age_of_Ben > 50){
  age_difference <- age_of_Ben/2
  #return(age_difference)
  print(age_difference)
}else{
  print("His age is perfect")
}


##And(&) Or(|) operators
if(age_of_Ben > 90 & age_of_Fred > 15){
  print("These guys are ready for action")
}else{
  print("Oh No! one person is not ready yet")
}

if(age_of_Ben > 90 | age_of_Fred > 15){
  print("These guys are ready for action")
}else{
  print("Oh No! one person is not ready yet")
}

if(age_of_Ben < 90 & age_of_Fred > 15){
  print("These guys are ready for action")
}else{
  print("Oh No! one person is not ready yet")
}

if(age_of_Ben < 90 | age_of_Fred > 15){
  print("These guys are ready for action")
}else{
  print("Oh No! one person is not ready yet")
}







