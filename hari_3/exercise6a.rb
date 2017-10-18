def letter_count(str)
	str.chars.each_with_object(Hash.new(0)) { |c, h| h[c.to_sym] += 1}
end

puts letter_count("gojek")
# will return {:g=>1, :o=>1, :j=>1, :e=>1, :k=>1}

puts letter_count("kolla")
# will return {:k=>1, :o=>1, :l=>2, :a=>1}

puts letter_count("scholarship")
# will return {:s=>2, :c=>1, :h=>2, :o=>1, :l=>1, :a=>1, :r=>1, :i=>1, :p=>1}