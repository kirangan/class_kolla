def list(arr_list)
	daftar = []

	arr_list.each do |x|
		x.each {|key,value| daftar << "#{value}"}
	end
	daftar.join(",")

	
	if daftar.size > 1

		return daftar[daftar.size-1, 0].to_s.sub("&")
	else

		return daftar
	end

end

puts list([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ])
# returns 'Bart, Lisa & Maggie'

puts list([ {name: 'Bart'}, {name: 'Lisa'} ])
# returns 'Bart & Lisa'

puts list([ {name: 'Bart'} ])
# returns 'Bart'

puts list([])
# returns ''