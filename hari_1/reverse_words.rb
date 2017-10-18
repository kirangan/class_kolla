def reverse_words(sentence)
	words = []
	sentence.split(" ").each do |word|
		len = word.length
			if len >= 5
				word.reverse!
				words << word
			else
				words << word
			end
	end
	words.join(" ")
end

puts reverse_words("Hey fellow scholars")
puts reverse_words("This is a test")
puts reverse_words("This is another test")