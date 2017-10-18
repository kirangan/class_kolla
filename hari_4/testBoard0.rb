def lucky_sevens(arr)
	count = 0
	arr.each do |x|
		x.each {|y| y == 7 ? count += 1 : 0}
			
	end

	count

end

puts lucky_sevens ([[ 740, 183, 7, 902, 297 ],
              [ 772, 355, 7, 54,  993 ],
              [ 72 , 7,   229, 169, 164 ],
              [ 730, 73,  13,  7,   3   ],
              [ 26 , 570, 955, 31,  116 ]])