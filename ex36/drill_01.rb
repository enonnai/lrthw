# I shall work on my game this weekend, I already have draw a map for it :)
puts "****** WELCOME TO THE WIZARD-TO-BE GAME. PRESS ENTER TO START. ******"
any_key = $stdin.gets.chomp
def stars()
  puts '-' * 50
end

puts "Your coach stops and, as you get off, an elderly, sophisticated lady - supposedly a wizardess - approaches you and says: 'Welcome to Wandland! You have travelled a long way, as you have been admitted to the Wizard-to-be school! Follow this path. You don't want to be late for your first lesson, do you?'"
stars
puts "You get to the school's building and you're surprised to see that there's no one outside of it! You walk around the building. There are only two doors."
stars
  def reception_room
    stars
    puts "The door opens: it's the reception room. A long bearded wizard asks you for the password to get in the classroom. You say:"
    stars
    print "> "
    password = $stdin.gets.chomp

    if password == "chilliconcarne"
      puts "'You may get in!', says the wizard.'"
      classroom
    else
      stars
      puts "'Sorry, you may not get in. Come back with the password, little monkey!', says the wizzy. He kicks yout out."
      stars
      start
    end
  end

  def apprentice_room
    stars
    puts "A young lad lets you in. He speaks: 'My name is Mourticious, and I don't like people. I know you want something from me, but I won't listen to you unless you help me find my glasses. Some funny chap hid them.'"
    puts "What an impertinent young man! What do you do?"
    stars
    puts "Press 1 for: 'Can't help you mate, I'm late! Is there an entrance here please?'\nPress 2 for: 'Mmhf 'kay, I'll help you.'"
    print "> "
    choice = $stdin.gets.chomp

    if choice == "1"
      puts "He kicks you out. Sugars!"
      start
    elsif choice == "2"
      stars
      puts "It takes you some time, but you find Mourticious's glasses. He tells you the following: 'Thank you! You've passed the test. The password to the classroom is: chilliconcarne. You keep note of the password and go back outside.'"
      stars
      start
    else
      puts "Sorry, I don't understand your choice."
      apprentice_room
    end
  end

  def classroom
    stars
    puts "The receptionist lets you in the classroom. It's empty! A Mad Hatter appears from behind a curtain: 'You were not late, wizard-to-be! It was just a test to see how you would have reacted. Congratulations! I have a pie, want a slice?'"
    stars
    puts "Press 1 for: 'Yay, cake!'\nPress 2 for: 'After you, Sir.'"

    print "> "
    pie = $stdin.gets.chomp

    if pie == "1"
      stars
      die("You eat a slice, but it's poisoned!")
    elsif pie == "2"
      stars
      puts "The Mad Hatter eats a slice, and dies within seconds."
      puts "'You do well not to trust stangers' - says a voice from behind the curtain. The voice reveals itself. It's the famous Merlin!"
      riddle_method
    else
      puts "Sorry, I don't understand your choice."
      classroom
    end
  end

def die(why)
  puts why, "Game over :("
  stars
  exit(0)
end

def riddle_method()
  stars
   puts "'Tell me now' - says Merlin - 'what do you say if I say 'The rain in Spain.. '"
  stars
   puts "Press 1 for: ' ..falls all down the drain.'"
   puts "Press 2 for: ' ..falls mainly in the plain.'"

  print "> "
  riddle = $stdin.gets.chomp

  if riddle == "1"
    puts "'Not quite, but you've impressed me enough. Welcome to the Wizard-to-be school!'"
   exit(0)
  elsif riddle == "2"
   puts "'Extraordinary! You like a good old musical movie. Welcome to the Wizard-to-be school!'"
   exit(0)
  else
    stars
   puts "Haha, no cheating! I'll say that again."
   riddle_method
  end
end

def start
  puts "Press 1 for: 'Let\'s knock on door 1.'\nPress 2 for: 'Let\'s knock on door 2.'"

  print "> "
  door = $stdin.gets.chomp

  if door == "1"
    reception_room
  elsif door == "2"
    apprentice_room
  else
    puts "Sorry, I don't understand your choice."
    start
  end
end

start
