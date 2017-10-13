def find_palindrome(m, n)
	arr = []
	
		while true
			
			if m.to_s == m.to_s.reverse
				arr << m
			end

			if arr.length == n
				break
			end
			m = m + 1
		end

	arr.join(",")

end

puts find_palindrome(22, 3)