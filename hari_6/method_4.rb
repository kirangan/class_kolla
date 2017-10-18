class MyArray < Array 
	def map
		puts "The .map method is overridden here"
	end
end

a = Array.new([1,2,3])
puts "#{a.map {|i| i * 2}}"


b = MyArray.new([1,2,3])
b.map