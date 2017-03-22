wine, beer = ARGV

puts "So, I have #{wine} liters of wine and #{beer} litres of beer. How many litres of wine do you have?"
wine_input = $stdin.gets.chomp.to_i

puts "How about beer?"
beer_input = $stdin.gets.chomp.to_i

wine_sum = (wine.to_i + wine_input)
beer_sum = (beer.to_i + beer_input)

def coke_and_beer(wine_litres, beer_litres)
 sum = wine_litres.to_f + beer_litres.to_f
  puts "So, we have #{wine_litres} litres of wine and #{beer_litres} litres of beer, for a total of #{sum.round} litres."

  if  sum >= 50
    puts "That's enough for a party!"
  else
    puts "That's not enugh for a party. We need to get more."
  end
end

random1 = rand(1..20)
random2 = rand(1..30)
my_var = 2
coke_and_beer(beer_sum, wine_sum)
coke_and_beer(random1, random2)
coke_and_beer(random1 + random2, my_var * random1)
coke_and_beer(25, 25)
coke_and_beer(24.5, 25.5)
coke_and_beer(rand(1..20), rand(1..20))
