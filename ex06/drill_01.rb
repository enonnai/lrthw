#assigns a variable
types_of_people = 10
#assigns a variable with a string that interpolates the previous variable
x = "There are #{types_of_people} types of people."
#assigns a variable
binary = "binary"
#assigns a variable
do_not = "don't"
#assigns a variable with a string that interpolates the previous two variables
y = "Those who know #{binary} and those who #{do_not}."

#prints variable x
puts x
#prints variable y
puts y
# prints a string that interpolates the variable x
puts "I said: #{x}."
# prints a string that interpolates the variable x
puts "I also said: '#{y}'."
#assigns a variable with a boolean value
hilarious = false
#assigns a variable with a string that interpolates the variable above
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints the variable above
puts joke_evaluation
