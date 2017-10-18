def list(names)
	names = names.map { |name| name[:name]}
	last_name = names.pop
	return last_name.to_s if names.empty?
	"#{names}"
end