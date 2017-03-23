numbers = []

def my_function(numbers, i)
  while i < 11
  puts "At the top i is #{i}"
  numbers.push(i)
  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
 end
end

my_function(numbers, 5)
print numbers
