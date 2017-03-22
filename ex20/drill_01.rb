#assigning the variable for our ARGV to capture a command line argument
input_file = ARGV.first
#defining a function with one parameter
def print_all(f)
#prints the parameter, function .read has been applied to it
  puts f.read
#closing the function
end
#defining a function with one parameter
def rewind(f)
#prints the parameter, function .seek has been assigned to it with a parameter equal to 0
  puts f.seek(0)
  #closing the function
end
#defining a function with 2 parameters
def print_a_line(line_count, f)
  #printing a string containing the two parameters interpolated. The second one takes the functions .gets and .chomp
  puts "#{line_count}, #{f.gets.chomp}"
  #closing the function
end
#assigning a variable
current_file = open(input_file)
#printing a string
puts "First let's print the whole file:\n"
#calling the method print_all and passing the above mentioned variable as parameter
print_all(current_file)
#printing a string
puts "Now let's rewind, kind of like a tape."
#calling method rewind using the same variable assigned above
rewind(current_file)
#printing a string
puts "Let's print three lines:"
#assigning a variable
current_line = 1
#calling the method and passing on 2 parameters to it
print_a_line(current_line, current_file)
# reassigning the variable current_line
current_line = current_line + 1
#calling the method with the newly assigned variable
print_a_line(current_line, current_file)
# reassigning the variable current_line
current_line = current_line + 1
#calling the method with the newly assigned variable
print_a_line(current_line, current_file)
