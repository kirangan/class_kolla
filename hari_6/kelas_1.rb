class Person
	# def initialize(name)
	# 	@name = name
	# end

	# def name
	# 	@name
	# end

	# # Untuk mengganti name, sebagai setter
	# def name=(str)
	# 	@name = str
	# end


	#attr_reader :name
	#attr_writer :name

	attr_accessor :name
	@@people_count = 0
	$earth_circumreference = 40000

	def initialize(name)
		@name = name
		@@people_count += 1
	end

	def self.people_count
		@@people_count
	end

	def self.show_population
		puts """There are a total of #{@@people_count} people in this whole #{$earth_circumreference} km of earth circumreference"""
	end

end

#person_1 = Person.new("Qurin")
#person_2 = Person.new("Ainun")
#person_3 = Person.new("Steve Jobs")
#person_4 = Person.new("Bill Gates")

#person_1.name = "Tara"

#puts "Hello, my name is #{person_1.name}"
Person.show_population
puts "we can access it from outside of classes too: #{$earth_circumreference}"

$earth_circumreference = 40075
puts "To be precise, earth circumreference is #{$earth_circumreference} km actually"

#puts "The total population of this program universe is #{Person.people_count} people"
#person_1.people_count