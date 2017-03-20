#Drill 3: Write another "form" like this to ask some other questions.

puts "May I have your name pleathe?"
input = gets.chomp.upcase!

if input.include? "S"
  input.gsub!( /S/, "TH")
  puts "I thee, your name ith #{input}."
else
  puts "I thee, your name ith #{input}."
end
