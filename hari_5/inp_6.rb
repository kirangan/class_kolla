filename = ARGV.first

input_stream = open(filename)
puts "Here's your file #{filename}"

i = 0
input_stream.each do |line|
	i += 1
	print "Line #{i}: #{line}"
end

input_stream.close