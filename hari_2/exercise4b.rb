def checkboard(size)
	board = ""

	size.times do |row|
		size.times do |column|
			cell = (row + column).odd? ? '[b]' : '[r]'
			board += cell
		end
		

end