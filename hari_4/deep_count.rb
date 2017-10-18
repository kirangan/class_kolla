def deep_count(a)
  count = a.size
  a.each do |x|
  	if x.is_a?(Array)
  		count += deep_count(x)
  	end
  end
  count
end

puts deep_count([1, 2, 3])
puts deep_count(["x", "y", ["z"]]) 
puts deep_count([1, 2, [3, 4, [5]]])
