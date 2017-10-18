def qualifier(zone, *countries)
	puts "The winner of #{zone} qualifier are:\n"
	countries.each do |country|
		puts "- #{country}\n"
	end
end

qualifier("South America","Brazil","Uruguay","Argentina")