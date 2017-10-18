def union_jack(n)
  if n.is_a?(Numeric)
    flag = ""
    rows = n < 7 ? 7 : n.ceil
    1.upto(rows) do |i|
      line = "-" * rows
      is_center_row = rows.even? ? (i == (rows/2) || i == (rows/2) + 1) : (i == (rows/2) + 1)
      
      if is_center_row
        line = line.gsub("-","X") 
      else
        line[i-1] = "X"
        line[rows/2] = "X"
        line[(rows/2)-1] = "X" if rows.even?
        line[-i] = "X"
      end
      
      line += "\n" if i < rows
      flag += line
    end
    
    flag
  else
    false
  end
end