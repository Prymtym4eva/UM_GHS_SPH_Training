#For Loops 
#syntax
for(condition){
  action
}


#examples
for(i in 1:15){
  print(i)
}

for(i in 1:15){
  print("this is nice")
}

list_of_participants <- list("Thomas", "Wadie", "Gafaru", "Atsu")
for(participant in list_of_participants){
  print(participant)
}

for(x in 3:10){
  print(x)
  if(x==5){
    break
  }
}


for(x in 3:10){
  if(x==5){
    next
  }
  print(x)
}

rollDice <- 1:6
for(roll in rollDice){
  if(roll==6){
    print(paste("Very good you hit", roll,"you can bring  out token"))
  }else{
    print(paste("sorry, your number is", roll, "try again"))
  }
}

#Nested Loops
list_of_diseases <- list("measles","yellow fever","meningitis" )
list_of_ncds <-list("hypertension", "diabetes", "obesity") 
for (x in list_of_diseases){
  for(i in list_of_ncds){
    print(paste(x, i))
  }
}



  