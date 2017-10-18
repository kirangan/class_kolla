class SoalMatriks2 < Array
	def +(other)
		res = []
		self.each_with_index { |val, index| res << val + other[index]}
		res  
	end

	def -(other)
		res = []
		self.each_with_index { |val, index| res << val - other[index]}
		res  
	end

	def *(other)
		res = []
		self.each_with_index { |val, index| res << val * other[index]}
		res  
	end
	
	def /(other)
		res = []
		self.each_with_index { |val, index| res << val / other[index]}
		res  
	end
	
end

a = SoalMatriks2.new([1,2])
b = [3,4]

p a + b
p a - b
p a * b
p a / b