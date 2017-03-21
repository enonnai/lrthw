array = ARGV
if ARGV.length < 2
  puts "Meh, we just have one element."
end

if ARGV.length >= 2
puts "We have #{array.length} elements."
end

puts array.join(", ") + "."

for i in 0 ... ARGV.length
  puts "#{i+1} #{ARGV[i]}"
end
