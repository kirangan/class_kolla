require 'date'
def leap_years
	leap_year= []

	for i in 1900..2000
		if Date.new(i).leap? == true
			leap_year.push(i)
		end
	end
	leap_year
end

p leap_years