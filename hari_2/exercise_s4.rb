def union_jack(n)
	#arr = []

	if n >= 7

		for i in 1..n

			if i == n / 2
				puts "X"

			end


			if i % 2 == 0
				puts "X"
			else
				puts "-"
			end

		end
	end

end

puts union_jack(10)