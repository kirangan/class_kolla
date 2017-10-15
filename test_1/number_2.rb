def sum_of_cubes(a, b)
	

		hasil = 0
	
		while a <= b
			hasil += a**3
			a += 1
		end
		hasil

end

puts sum_of_cubes(1, 3)
puts sum_of_cubes(3, 5)