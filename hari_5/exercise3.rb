filename = ARGV.first

output_stream = open(filename, "w") { |file| puts file.readlines }

output_stream.each_lines do |kata|
	
end


output_stream.close

