# car total
cars = 100
#available space in a car
space_in_a_car = 4.0
#drivers total
drivers = 30
#passengers total
passengers = 90
#cars total minus the drivers total to check how many cars will not be driven 
cars_not_driven = cars - drivers
#the number of cars which will be driven equals the number of drivers available
cars_driven = drivers
#the carpool capacity is equal to the amount of cars driven times the space in each car
carpool_capacity = cars_driven * space_in_a_car
#the average passenger per car equals to the number of passengers divided by cars driven 
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."