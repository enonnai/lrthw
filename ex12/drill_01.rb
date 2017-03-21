print "Give me a number: "
number = gets.chomp.to_i.to_f

bigger = number.to_f * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i.to_f

smaller = number.to_f / 100
puts "A smaller number is #{smaller}."
