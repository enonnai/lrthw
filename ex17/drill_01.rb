from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

in_file = open(from_file)
indata = in_file.read

puts "Input file: #{indata.length} bytes"

puts "Output file exists? #{File.exist?(to_file)}"
puts "RETURN to continue, CTRL-C to abort."

$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Copied."
out_file.close
in_file.close
