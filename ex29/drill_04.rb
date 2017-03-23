people = 51
cats = 30
dogs = 15


if people == true && cats == true && people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats || people >= 50
  puts "Not too many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 35

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people > dogs
  puts "To be more precise, they are greater than dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people < dogs
  puts "To be more precise, they are less than dogs."
end

if people == dogs
  puts "People are dogs."
end
