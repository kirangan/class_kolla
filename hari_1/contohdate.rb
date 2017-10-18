require 'date'

if Date.today < Date.new(2017, 9, 18)
	puts "Today's date is less than September 18th 2017"

elsif Date.today == Date.new(2017, 9, 18)
	puts "Today's date is September 18th 2017"
else
	puts "Today's date is greater than September 18th 2017"
end
