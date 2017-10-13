def in_array(array1, array2)
	hasil =[]
	array1.each { |x|  
		array2.each {|y| 
			array1 << hasil if x.include?(y)
			} }

	
	 puts hasil.sort!
end

 

a1 = ["arp", "live","strong"]
a2 = ["lively","alive","harp","sharp","armstrong"]

puts in_array(a1, a2)

a1 = ["tarp","mice","bull"]
puts in_array(a1, a2)
