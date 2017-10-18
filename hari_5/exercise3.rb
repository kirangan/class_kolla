filename = ARGV.first

output_stream = open(filename, "w") { |file| puts file.readlines }
output_stream.close

