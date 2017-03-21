filename = ARGV.first

txt = open(filename)

puts "Here's your #{filename}:"
print txt.read
