def find_occurrence(number)
	hsh= Hash.new(0)
	number.each do |i|
		hsh[i] += 1
	end

	hasil = nil
	#hsh.each {|key,value| key[value].to_i.odd? puts value }
	hsh.each do |k,v|
		if v.odd? == true
			hasil = k
			break
		end
	end
	hasil
end

puts find_occurrence([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])
puts find_occurrence([10])
puts find_occurrence([1,1,1,1,1,1,10,1,1,1,1])
puts find_occurrence([1,1,2,-2,5,2,4,4,-1,-2,5])

