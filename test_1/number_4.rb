def array_of_fixnums?(arr)
	if arr == []
		return true
	end

	arr.each do |x|
		if x.class == Fixnum 
			return true
		else
			return false
		end
	end
end

puts array_of_fixnums?([1, 2, 3])       # return true
puts array_of_fixnums?(["a", "b", "c"]) # return false
puts array_of_fixnums?([])              # return true