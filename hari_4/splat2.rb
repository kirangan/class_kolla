def multiply(first, *second)
	
	hasil = first
	second.each do |x|
		hasil = hasil * x
	end
	hasil

end

puts multiply(1, 2, 3) # 6
puts multiply(2, 5) # 10