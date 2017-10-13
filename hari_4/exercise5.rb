def deep_count(arr)

	hasil = arr.size
	count = 0

	while count < arr.length-1

		if arr[count].is_a?(Array) == true
			hasil += deep_count(arr[count])
		end

		
		
		count += 1
	end
		

	hasil

end

puts deep_count([])
puts deep_count([1,2,3])
puts deep_count(["x","y",["z"]])
puts deep_count([1,2,[3,4,[5]]])