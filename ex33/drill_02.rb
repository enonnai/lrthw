numbers = [1, 2, 3, 4, 5]

def my_function(numbers)
  i = 5
  while i < 11
  puts "At the top i is #{i}"
  numbers.push(i)
  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
 end
end

my_function(numbers)

print numbers
