filename = ARGV.first

open(filename, "w") do |file|
	file.write("Kalimat 1\n")
	file.write("Kalimat 2\n")
	file.write("Kalimat 3\n")
	file.write("Kalimat 4\n")
	file.write("Kalimat 5\n")
end