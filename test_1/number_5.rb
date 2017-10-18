def non_duplicate_values(arr)
 hasil =[] 
 arr.each do |x|
 	hasil.push(x)
 	
 	if hasil.include?(x)
 		hasil.delete_at(x)

 	end
 	

 end

 hasil.join(", ")

end

puts non_duplicate_values([1, 2, 2, 3, 3, 4, 5]) # return [1, 4, 5]
puts non_duplicate_values([1, 2, 2, 3, 4, 4])    # return [1, 3]