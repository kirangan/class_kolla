def deep_count(a)
  hitung = a.size
  
  a.each do |x|
    if x.is_a?(Array)
      hitung += deep_count(x)
      
    end
  end
  hitung
end

puts deep_count([1, 2, 3]);  

puts deep_count(["x", "y", ["z"]]);  

puts deep_count([1, 2, [3, 4, [5]]]);  