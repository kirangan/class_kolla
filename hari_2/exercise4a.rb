def checkerboard(check)
	asd = " "
	for i in 1..check
		if i%2 == 0
			for j in 1..check
				if j%2 == 0
					asd += "[r]"
				else
					asd += "[b]"
				end
			end

			puts "\n"

		else
			puts "[]"

		end
	end


end

puts checkerboard(5)