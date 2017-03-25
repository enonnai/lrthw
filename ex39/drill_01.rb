#Do this same kind of mapping with cities and states/regions in your country or some other country.

states = {
  'Rio Grande do Sul' => 'RS',
  'Sao Paolo' => 'SP',
  'Santa Catarina' => 'SC',
  'Rio Grande do Norte' => 'RN'
}

cities = {
  'RS' => 'Porto Alegre',
  'SP' => 'Sao Paulo',
  'SC' => 'Florianopolis',
  'RN' => 'Natal'
}

puts '-' * 10
puts "SP State has: #{cities['SP']}"
puts "SC State has: #{cities['SC']}"

puts '-' * 10
puts "Rio Grande do Norte's abbreviation is:#{states['Rio Grande do Norte']}"
puts "Rio Grande do Sul's abbreviation is:#{states['Rio Grande do Sul']}"

puts '-' * 10
puts "Santa Catarina has #{cities[states['Santa Catarina']]}"
puts "Rio Grande do Sul has #{cities[states['Rio Grande do Sul']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has a city, #{city}"
end

puts '-' * 10
state = states['Rondonia']

if !state
  puts "Sorry, there is no Rondonia State."
end

city = cities['RO']
city ||= 'Does Not Exist'
puts "The city for the State 'RO' is: #{city}"
