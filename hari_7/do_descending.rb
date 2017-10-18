def descending(n)
	desc = n.to_s.chars
	desc = desc.map! { |x| x.to_i }
	desc.sort!
end

p descending(21445)
