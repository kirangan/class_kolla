
def how_many_times(monthly_fee, individual_ticket)
	

	minimum = (monthly_fee.to_f / individual_ticket.to_f).ceil
	return minimum

end

puts how_many_times(40, 15)
puts how_many_times(30, 10)
puts how_many_times(80, 15)