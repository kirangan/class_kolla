module ThePresent
	def now
		puts "It's #{Time.new.hour > 12 ? Time.new.hour - 12 : Time.new.hour}"
	end
end

class TheHereAnd 
	extend ThePresent
end