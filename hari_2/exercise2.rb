def format_phone_number(numbers)
	#len = numbers.length
	list_number = " "
	list_number += "("

	for i in 0..numbers.length
		if i < 3
			list_number << numbers[i].to_s
		end
		if i == 2
			list_number += ")"
			list_number += " "
		end


	end

	puts list_number


end

format_phone_number([1,2,3,4,5,6,7,8,9,0])

