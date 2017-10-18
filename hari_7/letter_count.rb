class LetterCount 
	def do_letter_count(str)
		# str_hash = Hash.new(0)
  # 		str.chars.each do |letter|
  #   		str_hash[letter.to_sym] += 1
  # 		end
  # 		str_has
  		str.chars.each_with_object(Hash.new(0)) { |c, h| h[c.to_sym] += 1 }
	end
end