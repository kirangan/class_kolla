
def apple(n)

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
	hasil
end

puts apple(20)