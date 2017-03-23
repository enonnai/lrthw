numbers = []

def my_function(numbers)
  i = 0
  while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)
  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
 end
end

my_function(numbers)
puts "The numbers: "
numbers.each {|num| puts num }
