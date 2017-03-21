#Line 2 is the user's input from the command line. Only the first argument of ARGV will be passed into the variable 'filename', as specified by using '.first'
filename = ARGV.first
#On line 4 we make a file object and save it into a variable
txt = open(filename)
# line 6 prints a string with the variable 'filename' interpolated in it. Line 7 prints the contents of the variable 'txt' by means of the method '.read'used to read files.
puts "Here's your #{filename}:"
print txt.read
#Line 9 prints a string. On line 10 by means of the methods '.gets.chomp' the user can input a line which is returned as a value to our program. We use '$stdin' to read the user's input first instead of ARGV.
print "Type the filename again: "
file_again = $stdin.gets.chomp
#On line 12, as on line 4, we make a file object and save it into a variable
txt_again = open(file_again)
#Line 14, like line 7, prints the contents of the variable 'txt_again' by means of the method '.read' used to read files.
print txt_again.read
