puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off."
    puts "Luckily for you, a witch appears, scaring the bear away. She says that if you sell your soul to the devil she will give you your face back. What do you do?"
    puts "1. Sell your soul to the devil like Faustus or Dorian Gray to get your pretty face back."
    puts "2. You have no intention of doing that."

    print "> "
    choice = $stdin.gets.chomp

    if choice == "1"
      puts "'Wise person you are. Like Mr Gray, you'll also be immortal! I forgot to mention that, sorry.' the witch tells you."
      puts "Do you want to:"
      puts "1. Ask the witch whether there are any paintings of you anywhere - just to be safe."
      puts "2. Ask the witch whether you'll regenerate like zombies should another bear eat your face off again."

      print "> "
      question = $stdin.gets.chomp

          if question == "1"
            puts "'No, there aren't any paintings of you anywhere, but if you wish to interrupt the deal you can tell me anytime and I'll just take your face back. What's fair is fair! I am no 'fair-ry' though. Haha. Sorry, bad one.'"
          elsif question == "2"
            puts "'It's going to be painful and stinky, but yes, you will. If you don't, just call me using this codec. My frequency is 140.85.'"
          else
            puts "It seems like you want to call it a day. You go home and play GTA online."
          end
    elsif choice == "2"
      puts "Well, someone is not able to look at the screen anymore, forcing us to end the game. Sorry! ;p "
    else
      puts "Hm. I am not sure you are taking this seriously. Maybe I should stop writing this thing for you :("
    end

  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
