def descending(n)
	arr = []
	arr = n.to_s.split(' ')
	arr.sort! {|x,y| y <=> x}
	return arr.join('').to_i
	

	
end

puts descending(21445)
puts descending(145263)
puts descending(1254859723)