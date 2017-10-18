def palindrome?(n)
	
	if n.downcase.split.join == n.downcase.split.join.reverse
		return true
	else
		return false
	end
	

end

puts palindrome?("Race fast safe car")    # true
puts palindrome?("Live not on evil")      # true
puts palindrome?("Live free or die hard") # false

