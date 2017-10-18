def array_of_fixnums?(arr)

	hasil = true
	arr.each do |x|
		if !x.is_a?(Fixnum)
			hasil = false
			break
		end
	end
	hasil
end

puts array_of_fixnums?([1, 2, 3])       # return true
puts array_of_fixnums?(["a", "b", "c"]) # return false
puts array_of_fixnums?([])              # return true
puts array_of_fixnums?([1, "a", "3"])   
puts array_of_fixnums?([1, "a", "b"]) 
