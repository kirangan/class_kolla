def palindrome(num,s)
  daftar = []
  
  while true
    
    if num.to_s == num.to_s.reverse
      daftar << num
    end
    
    if daftar.length == s
      break
    end
    
    num += 1
  end
  
  daftar.join(', ')
end

puts palindrome(101,2)
puts palindrome(19, 3)