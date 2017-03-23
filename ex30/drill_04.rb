#assigns a value to the variable
people = 20
#assigns a value to the variable
cars = 20
#assigns a value to the variable
trucks = 21
#opens an if statement with a condition
if cars > people
#if above condition is true, then prints a string to the console
  puts "We should take the cars."
#elsif, checks if this other statement is true
elsif cars < people
  #if true, prints a string to the console
  puts "We should not take the cars."
#if none of the above conditions are true, then..
else
# ..prints this other string to the console
  puts "We can't decide."
#closes the if statement
end
#opens an if statement with a condition
if trucks > cars
  #if above condition is true, then prints a string to the console
  puts "That's too many trucks."
#elsif, checks if this other statement is true
elsif trucks < cars
    #if true, prints a string to the console
  puts "Maybe we could take the trucks."
  #if none of the above conditions are true, then..
else
  # .. prints this other string to the console
  puts "We still can't decide."
  #closes the if statement
end

#opens an if statement with a condition
if people > trucks
  #if above condition is true, then prints a string to the console
  puts "Alright, let's just take the trucks."
#if the above condition is not true, then..
else
  # .. prints this other string to the console
  puts "Fine, let's stay home then."
  #closes the if statement 
end
