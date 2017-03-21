filename = ARGV.first

txt = open(filename)

puts "Here's your #{filename}:"
print txt.read

print "Type the filename again: "
file_again = gets.chomp # We need '$stdin' to be concatenated to '.gets.chomp' in order to read the user's input first instead of ARGV.

txt_again = open(file_again)

print txt_again.read
