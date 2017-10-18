class ArrayWord 
	def evaluate(array)
	  str = ""
	  for i in 0...array.length
	    str += array[i]
	    if i < array.length - 1
	      str += " "
	    end
	  end
	  str
	end
end
