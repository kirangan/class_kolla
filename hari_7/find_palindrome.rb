class FindPalindrome

  def do_palindrome(m, n)
    palindromes = m.to_s.reverse == m.to_s && m > 10 ? [m] : []
    
    until palindromes.length == n do
      m += 1
      palindromes << m if m.to_s.reverse == m.to_s && m > 10
    end
    palindromes
  end

end