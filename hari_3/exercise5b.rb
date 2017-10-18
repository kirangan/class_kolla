def list(names)
	names.map(&:values).join(', ').gsub(/, (\w+)$/, " & \\1")
	
end

puts list([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ])
# returns 'Bart, Lisa & Maggie'

puts list([ {name: 'Bart'}, {name: 'Lisa'} ])
# returns 'Bart & Lisa'

puts list([ {name: 'Bart'} ])
# returns 'Bart'

puts list([])
# returns ''