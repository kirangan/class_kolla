# class Matriks < Array
# 	attr_accessor :inp_1
# 	attr_accessor :inp_2


# 	def self.hitung(inp_1, inp_2)
# 		(inp_1.map! {|x| x.to_i }) + (inp_2.map! {|x| x.to_i})
# 	end
# end


# s = Matriks.new([1,2],[3,4])
# puts "#{s.hitung}"

class Matrik < Array
	def +(other)
		i = 0
		self.each do |e|
			self[i] = e + other[i]
			i += 1
		end
		self
	end

	def -(other)
		i = 0
		self.each do |e|
			self[i] = e - other[i]
			i -= 1
		end
		self
	end

	def *(other)
		i = 0
		self.each do |e|
			self[i] = e * other[i]
			i *= 1
		end
		self
	end

	def /(other)
		i = 0
		self.each do |e|
			self[i] = e / other[i]
			i /= 1
		end
		self
	end

end

a = Matrik.new([1,2])
b = [3,4]

p a + b
p a - b
p a * b
p a / b