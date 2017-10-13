def insert_dash(numbers)
	nilai = numbers.to_s.split('')
	count = 0

	 while count < nilai.size-1
	 	if nilai[count].to_i.odd? && nilai[count+1].to_i.odd?

	 		nilai[count+1,0] = "-"
	 		count += 1
	 	end

	 	count += 1  
	 end
	nilai.join('')
end

puts insert_dash(12354556887797)