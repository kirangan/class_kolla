def mix_fruit(fruits)
	price = 0



	fruits.each do |fruit|
		fruit.downcase!

		if fruit == "banana" || fruit == "orange" || fruit == "apple" || fruit == "lemon" || fruit == "grapes"
			price = price.to_f + 5
		elsif fruit == "avocado" || fruit == "strawberry" || fruit == "mango"
			price = price.to_f + 7
		else
			price = price.to_f + 9
		end
	end

	price = (price.to_f / fruits.size).round

end

puts mix_fruit(["banana", "mango", "avocado"])
puts mix_fruit(["melon", "Mango", "kiwi"])
puts mix_fruit(["watermelon", "cherry", "avocado"])
puts mix_fruit(["watermelon", "lime", "tomato"])
puts mix_fruit(["blackBerry", "coconut", "avocado"])
puts mix_fruit(["waterMelon", "mango"])
puts mix_fruit(["watermelon", "pEach"])
puts mix_fruit(["watermelon", "Orange", "grapes"])
puts mix_fruit(["watermelon"])
puts mix_fruit(["BlACbeRry", "cOcONut", "avoCaDo"])