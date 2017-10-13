def get_anagrams(inp)
	daftar = []

	inp.each do |key, value| 
		value.each do |x|
 			key.times do
 				daftar << x
		end
	end
end

	daftar.permutation


end

puts get_anagrams({1=>["a", "b", "c"]})
# Expected result: ["abc", "acb", "bac", "bca", "cab", "cba"]

puts get_anagrams({2=>["a"], 1=>["b", "c"]})
# Expected result: 
# ["aabc", "aacb", "abac", "abca", "acab", "acba", "baac", 
#  "baca", "bcaa", "caab", "caba", "cbaa"]