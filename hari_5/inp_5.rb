filename = ARGV.first

input_stream = open(filename)
puts "Here's your file: #{filename}"

content = input_stream.read
print content

input_stream.close