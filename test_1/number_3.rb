def palindrome?(n)
	
	if n.to_s.downcase.split.join == n.to_s.downcase.split.join.reverse
		return true
	else
		return false
	end
	

end

puts palindrome?("Race fast safe car")    # true
puts palindrome?("Live not on evil")      # true
puts palindrome?("Live free or die hard") # false

