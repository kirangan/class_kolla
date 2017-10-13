def checkerboard(n)
#	check_r = "[r]"ck_b = "[b]"
	
	check = 1
	
	for i in 1..n
		

		for j in 1..n
			if check == 1
				print "[r]"
				check = 0		
			else 
				print "[b]"
				check = 1
			end

		end

		puts "\n"	
		
	end

end

checkerboard(5)
checkerboard(7)