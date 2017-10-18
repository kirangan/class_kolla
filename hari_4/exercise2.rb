def high_and_low(number)
	nilai = number.split('')
	count = 0

	while count < nilai.size-1
		temp = nilai[count].to_i
		temp2 = nilai[count].to_i

		if temp > nilai[count+1].to_i
			temp = nilai[count+1].to_i
		end

		if temp2 < nilai[count+1].to_i
			temp2 = nilai[count+1].to_i
		end

		count +=1

	end
	return "#{temp} #{temp2}"
end
 
puts high_and_low("4 5 29 54 5 0 -214")
puts high_and_low("-1 1")