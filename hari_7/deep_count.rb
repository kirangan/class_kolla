# def deep_count(a)

class DeepCounter 

	def evaluate(array)
		count = 0
		if !array.empty?
			count += 1			
		  	array.each do |x|
			  	if x.is_a?(Array)
			  		count += evaluate(x)
			  	end
			end
		end
	count
	end
end
