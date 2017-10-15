candidate = {}

candidate.years_of_experience = 4
candidate.github_points = 293
candidate.languages_worked_with = ['C', 'Ruby', 'Python', 'Clojure']
candidate.applied_recently? = false
candidate.age = 26


def is_hired?(n)

	syarat = Hash.new(0)
	syarat[:years_of_experience] = 2
	syarat[:github_points] = 500
	syarat[:languages_worked_with] = ['Ruby']
	syarat[:age] = 15
	syarat[:applied_recently] = false


	n.each do |key, value|
		if 
	end
	
end

puts n([years_of_experience: 4, github_points: 293, languages_worked_with: ['C', 'Ruby', 'Python', 'Clojure'], applied_recently: false, age: 26])