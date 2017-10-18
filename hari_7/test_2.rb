require 'date'

def format_date(n) 
	n.strftime("Today is %d/%m/%Y")
end

p format_date(Date.today)