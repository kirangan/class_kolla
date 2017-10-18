def letter_count(kata)

	daftar = Hash.new(0)

	kata.chars.each do |x| 
		daftar[x.to_sym] += 1
	end

	daftar
	
end

puts letter_count("gojek")
puts letter_count("kolla")
puts letter_count("scholarship")