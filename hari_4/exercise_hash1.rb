def group_and_count(input)
	hasil = Hash.new 
	count = 0
	for i in input do 
		if input.include?(i)
			count += 1 
		end
		
	end
end
 
group_and_count[1,1,2,2,2,3]