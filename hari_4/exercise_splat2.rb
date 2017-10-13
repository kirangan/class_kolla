def add(first, *second)

	hasil = first
	second.each do |x|
		hasil = hasil + x
	end
	hasil
	
end

def subtract(first, *second)
	hasil = first
	second.each do |x|
		hasil = hasil - x
	end
	hasil
end

def calculate(*second, first)

	if first.keys == :subtract && first.values == true
		subtract(second)
	else
		add(second)
		
	end

end

puts add(4,5)
puts add(-10,2,3)
puts add(0,0,0,)
puts subtract(4,5)

puts calculate(4,5)
puts calculate(4,5, add: true)
puts calculate(-10,2,3, add: true)
puts calculate(-10,2,3, subtract: true)

