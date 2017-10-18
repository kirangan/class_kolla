filename, input_n = ARGV

def apple(file, n)
	write_file = open(file, "w")
	n = n.to_i
	line = n > 4 ? n : 4
	line = n.odd? ? n-1 : n

	hasil = ""
	baris = 2*line - 1
	row = ""
	
	0.upto(line-1) do |i|
		row = ("_" * baris)

		row[baris/2 + i] = "A"
		row[baris/2 - i] = "A"
		
		if i == (line/2)
			i.upto(line+i-1) do |x|
				row[x] = "A"
			end
		end

		hasil += row
		hasil += "\n"
	end
	write_file.write(hasil)
end


apple(filename, input_n)