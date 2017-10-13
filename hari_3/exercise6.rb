def letter_count(str)
	str_hash = Hash.new(0)
	str.chars.each do |letter|
		str_hash[letter.to_sym] += 1
	end

	puts str_hash
end

letter_count("gojek")
# will return {:g=>1, :o=>1, :j=>1, :e=>1, :k=>1}

letter_count("kolla")
# will return {:k=>1, :o=>1, :l=>2, :a=>1}

letter_count("scholarship")
# will return {:s=>2, :c=>1, :h=>2, :o=>1, :l=>1, :a=>1, :r=>1, :i=>1, :p=>1}