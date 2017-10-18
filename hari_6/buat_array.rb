class MyArray < Array 
	

end

a = MyArray.new([1,2,3])
puts a.map { |i| i + 1}