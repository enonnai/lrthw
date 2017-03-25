puts "*** WELCOME TO MY ENGLISH TO ITALIAN DICTIONARY!"

greetings = {"Hi" => "Ciao", "Good morning" => "Buongiorno", "Good afternoon" => "Buon pomeriggio", "Good evening" => "Buonasera", "Good night" => "Buonanotte", "Goodbye" => "Arrivederci", "Bye" => "Ciao"}

puts '-' * 10
puts "I made a hash called 'greetings'. Please find below a few Italian greetings for you to guess what they mean in English:"
puts
puts "\t#{greetings["Hi"]}!"
puts "\t#{greetings["Good morning"]}!"
puts "\t#{greetings["Good evening"]}!"
puts '-' * 10
puts "I will now make another hash with the method '.new'. It shall be called 'colors'.\n\n!WORK IN PROGRESS!..\n\n"
colors = Hash.new # OR {}
colors[:blue] = "blu"
colors[:red] = "rosso"
colors[:yellow] = "giallo"
colors[:black] = "nero"
colors[:white] = "bianco"

puts "Done. Let's print the colors out:"
puts

colors.each do |en, ita|
  puts "\t#{en} = #{ita}\n"
end

puts
puts "Now, a question for you! Don't look above. What's the English for '#{colors[:yellow]}'?"
puts "Does my colors' hash have the word black? \nRuby's reply: #{colors.has_key?(:black)}"
puts "Does my colors' hash have the word pink? \nRuby's reply: #{colors.has_key?(:pink)}"
if colors.has_key?(:pink) == false
  puts "Thank God, I hate the color pink. No need to add to my dictionary!"
end
puts
puts "So, how many words have I put in 'colors'? \nRuby's reply: #{colors.length}"
if colors.length < 10
  puts "Less than 10 huh, maybe I should add a few more."
end
puts
puts "But for now let's just organise colors in Italian in alphabetical order:"
sorted_Italian_colors = colors.values.sort
puts sorted_Italian_colors
