def multiplication(m, n)
	arr = []

	while m > 0
		arr << n
		n += n
		
		m -= 1
	end

	puts arr.join(",")

end

multiplication(3,5)