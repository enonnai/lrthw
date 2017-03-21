first, second, third, fourth, fifth = ARGV
first = $stdin.gets.chomp
second = $stdin.gets.chomp

if third == nil
  third = "nothing"
end

if fourth == nil
  fourth = "nothing"
end

if fifth == nil
  fifth = "nothing"
end

puts "You said: #{first}, #{second}, #{third}, #{fourth}, #{fifth}."
