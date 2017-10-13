def yield_name(name)
	puts "In the method! Let's yield."
	yield("kim")
	puts "In between the yield"
	yield(name)
	puts "Block complete!"
end

yield_name("Iqbal") { |n| puts "My name is #{n}."}