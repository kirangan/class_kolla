 def do_palindrome(num, s)
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
      daftar
    end

p do_palindrome(100, 2)