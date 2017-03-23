street_fighters = ["Ken", "Ryu", "Chun-Li", "M.Bison", "Guile", "Blanka"]

puts "The first fighter is at 0 and is #{street_fighters[0]}."
puts "The second fighter is at 1 and is #{street_fighters[1]}."
puts "The third fighter is at 2 and is #{street_fighters[2]}."
puts "The fourth fighter is at 3 and is #{street_fighters[3]}."
puts "The fifth fighter is at 4 and is #{street_fighters[4]}."
puts "The sixth fighter is at 5 and is #{street_fighters[5]}."
puts "**********************"
puts "\tHere come the fighters in position order:"
street_fighters.each do |fighter|
  puts "\t#{fighter}!"
end
