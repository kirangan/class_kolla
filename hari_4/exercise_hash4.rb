def string_from_hash(inp)

	hasil = []

	inp.each {|key,value| hasil << "#{key} = #{value}"}
	hasil.join(',')
end

puts string_from_hash({a: 1, b: 2})