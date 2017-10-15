def create_sentence(words)
	str = ""
	for i in 0...words.length
		str += words[i]
		if i < words.length - 1
			str += " "
		
		end
	end

	str
	
end

puts create_sentence(["hello","world", "qurin"])