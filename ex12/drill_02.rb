print "Please pay now, and you'll get 10% off!"
 payment = gets.chomp.to_f

 ten_percent = (payment * 0.10).round(2)

puts "You saved #{ten_percent}!"
