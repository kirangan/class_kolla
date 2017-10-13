def introduction(bahasa, *nama)
	fullname = nama.join(' ')
	"#{bahasa} is created by #{fullname}"
	
end

puts introduction("Ruby","Yukihiro","Matsumoto")
puts introduction("Rails", "David", "Heinemeir","")