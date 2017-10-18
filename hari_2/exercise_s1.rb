
def capitals(sentence)
	count = 0
	sentence.chars.each do |char|
		if char.match(/\p{Upper}/)
			count += 1
		end
	end
	count
end

puts capitals("Jakarta")
