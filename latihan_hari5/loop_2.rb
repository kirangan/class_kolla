def format_phone_number(inp)

	hasil = ""
	i = 0
	while i < inp.length
		case i
		when 0
			hasil += "("
		when 3
			hasil += ")"
		
		when 6
			hasil += "-"
		end

		hasil += inp[i].to_s
		i += 1

	end

	hasil
		
	
end

puts format_phone_number([1,2,3,4,5,6,7,8,9,0])