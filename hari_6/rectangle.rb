class Rectangle
	def initialize(length, breadth)
		@length = length
		@breadth = breadth
	end

	def perimeter
		2 * (@length + @breadth)
	end

end

class Square < Rectangle
	def initialize(side)
		@length = side
		@breadth = side
	end	
end


hitung = Rectangle.new(4,5)
puts "Hasil Rectangle #{hitung.perimeter}"

hitung2 = Square.new(5)
puts "Hasil Square #{hitung2.perimeter}"
