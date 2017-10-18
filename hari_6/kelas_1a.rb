class Person 
	attr_accessor :name
	@@people_count =0

	def initialize(name)
		@name = name
		@@people_count += 1
		@person_id = @@people_count
	end

	def introduce
		puts "Hello, my name is #{@name}"
	end

	def print_person_id
		puts "The person_id of this person is: #{person_id}"
	end

	def print_with_explicit_receiver
		puts "The person_id of this person is: #{self.person_id}"
	end

	private
	def person_id
		@person_id
	end
end

person1 = Person.new("Steve")
person2 = Person.new("Jobs")
person3 = Person.new("Bill")
#person1.introduce

person2.print_person_id
person2.print_with_explicit_receiver