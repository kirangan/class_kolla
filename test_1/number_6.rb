
def get_order_cost(menu, ordered_items)
	total = 0
	hasil = 0

	menu.each do |key, value|
		ordered_items.each do |x,y| 
			if x == key
				hasil += (y * value)
			end
		end
		total = hasil
	end
	total
end

# This menu shows the name of the itmes and their respective price
menu = { rice: 2, chicken: 4, meat: 5 }
ordered_items = { rice: 1, chicken: 1 }
puts get_order_cost(menu, ordered_items)
# return 6

ordered_items = { rice: 1, meat: 1 }
puts get_order_cost(menu, ordered_items)
# return 7

ordered_items = { rice: 1, chicken: 2, meat: 2 }
puts get_order_cost(menu, ordered_items)
# return 20
