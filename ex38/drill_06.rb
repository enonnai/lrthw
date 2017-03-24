remote = ["Alexander", "Cristina", "Jonathan", "Paula", "Rob-Jones", "Sam", "Adam", "Ana", "Ben", "Chris", "Daniel", "David", "Jessica", "Miles", "Sandy", "Simon"]
remote_sorted = remote.sort
last_student = "Sophie"
total = remote_sorted.count + 1
mascots = ["dog", "cat", "bird", "pig", "giraffe", "hamster"]

puts "*** These are the Makers Academy remote alumni for the April 2017 cohort:\n#{remote_sorted.join(', ')} and #{last_student}."
puts "*** They are a total of #{total} remote students."
puts "*** Who will be the team lead for this cohort? Let's pick a random name from our students' list:"
all = remote << last_student
puts "> #{all.sample}!"
puts "*** Which animal will be the mascot for this cohort? Let's pick a random animal from our mascots' list:"
puts "> #{mascots.sample}!"

basket = ["banana", "apple", "pear", "melon", "lemon", "pineapple", "orange"]
puts "More arrays! I have a basket with one of each:"
puts basket
shopping_list = ["milk", "eggs", "yogurts", "cheese", "bread"]
puts "I also have a shopping list, I need to buy:"
puts shopping_list
puts "I'd better go to the shop before I get lazy. Over and out!"
