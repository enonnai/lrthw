# it defines a method and its parameters between parenthesis
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints to the console a string containing an interpolation which passes on a method parameter
  puts "You have #{cheese_count} cheeses!"
  # prints to the console a string containing an interpolation which passes on a method parameter
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints a string to the console
  puts "Man that's enough for a party!"
    # prints a string to the console containing a new line which is not really needed
  puts "Get a blanket.\n"
  # closes the function
end

# prints a string to the console
puts "We can give the functions numbers directly:"
# calls the function cheese_and_crackers and in parentheses it passes on two numbers
cheese_and_crackers(20, 30)

# prints a string to the console
puts "OR, we can use variables from our script:"
# we assign a number to a variable
amount_of_cheese = 10
# we assign a number to a variable
amount_of_crackers = 50

# calls the function cheese_and_crackers and in parentheses it passes on the variables we defined on line 22 and 24
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints a string to the console
puts "We can even do math inside too:"
# calls the function cheese_and_crackers and in parentheses it passes on two additions whose sum will be the numbers passed on as arguments
cheese_and_crackers(10 + 20, 5 + 6)

# prints a string to the console
# calls the function cheese_and_crackers and in parentheses it passes on the sums of the variables we defined on line 22 and 24 plus the numbers given after the + sign.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
