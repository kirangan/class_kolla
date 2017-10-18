def accept_block
	puts "We're in the method!"
	
	yield
	puts "We're back in the method"
end

accept_block { puts ">>> We're in the block"}