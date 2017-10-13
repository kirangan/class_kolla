def list(names)
	names = names.map { |name| name[:name]}
	last_name= names.pop
	return last_name.to_s if names.empty?
	"#{names.join(', ')} & #{last_name}"
end

puts list([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ])
# returns 'Bart, Lisa & Maggie'

puts list([ {name: 'Bart'}, {name: 'Lisa'} ])
# returns 'Bart & Lisa'

puts list([ {name: 'Bart'} ])
# returns 'Bart'

puts list([])
# returns ''