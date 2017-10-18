def list(inp)
	daftar = []

	inp.each do |x|
		x.each { |key,value| daftar << value}
	end

	

	if daftar.size != 1
		count = 0
		for i in daftar
			if daftar[count] == daftar.size-1
				daftar.join('&')
			else
				daftar.join(',')
			end

			count += 1
		end

		
	end 

	daftar

end

puts list([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ])
# returns 'Bart, Lisa & Maggie'

list([ {name: 'Bart'}, {name: 'Lisa'} ])
# returns 'Bart & Lisa'

list([ {name: 'Bart'} ])
# returns 'Bart'

list([])