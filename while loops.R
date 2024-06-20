#Loops(We have two types, For Loop and the While Loop)

#While Loops
temperature <- 35

#Syntax for a while loop
while(condition){
  action
}

while (temperature<35){
  print("He has normal temperature ")
  temperature <- temperature+1
}

age <- 24
while(age <= 24){
  print("Yes his age matches")
  age<- age+1
}

height <- 3
while (height<6){
  print(height)
  print("You cannot join the police force")
  height <- height + 1
}

people <- 10
while(people > 5){
  print(people)
  print("there are a lot of them")
  people <- people -1
}

#Break statement in while Loop
class_number <- 20
while(class_number<30){
  print("the size is manageable")
  class_number <- class_number + 2
  if (class_number == 26){
    print("this is it, 26 is fine")
    break
  }
}

#Using the Next statement in while Loops
classAge <- 25
while(classAge <= 30){
  classAge <- classAge + 1
  if (classAge == 27){
    next
  }
  print(classAge)
}




