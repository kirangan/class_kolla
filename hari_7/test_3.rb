require 'date'

def format_date(d)
	d = d.to_s
	m = Date.parse(d)

	m.strftime("Today is %B")
end

p format_date(17)