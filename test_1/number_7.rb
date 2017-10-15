
def get_total_cost(menu, *ordered_items)
	total = 0
	hasil = 0

	menu.each do |key, value|

	ordered_items.each do |pesan|
		pesan.each do |x,y| 
			if x == key
				hasil += (y * value)
			end
		end
		total = hasil
	end
	end

	total
end

# This menu shows the name of the itmes and their respective price
menu = { rice: 2, chicken: 4, meat: 5 }

puts get_total_cost(menu, { rice: 1, chicken: 2, meat: 2 })
# return 20

puts get_total_cost(menu, { rice: 1, chicken: 1 }, { rice: 1, meat: 1 })
# return 13