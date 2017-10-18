def num_to_words(number)
word = ""

words = { 1 => "satu", 2 => "dua", 3 => "tiga", 4 => "empat", 5 => "lima", 
	6 =>"enam", 7 => "tujuh", 8 => "delapan", 9 => "sembilan"}

#puluhan = { 10 => "puluh", 11 => "belas", 100 => "ratus", 1000 => "ribu", 1000000 => "juta"}
 digits = { 1 => "puluh", 2 => "ratus", 3 => "ribu", 6 => "juta"}
keys = words.keys
if keys.include?(number)
	word += words[number]

else
	if number < 20
		word += words[number % 10] + " belas"
	else
		if number < 100
			head = number / 10
			tail = number % 10
			word += words[head] + " "+ digits[(number.to_s.length)-1]
		elsif number < 1000
			head = number / 100
			tail = number % 100
			word += words[head] + " "+ digits[(number.to_s.length)]
		elsif number < 1000000
			head = number / 1000
			tail = number % 1000
			word += num_to_words(head) + " " + digits[(number.to_s.length)]
		elsif  number == 1000000
			word += "satu juta"
		end

		word += " " + num_to_words(tail) if tail != 0
	end
end

word.gsub("satu puluh", "sepuluh").gsub("satu belas", "sebelas").gsub("satu ratus", "seratus").gsub("satu ribu", "seribu")
end

puts num_to_words(4230)


# unit = 10 ** (number.to_s.length - 1)
	# head = number / unit

	# num_to_word +=  satuan[number] + " "+puluhan[unit]

	# tail = number % unit
	# if tail != 0
	# 	num_to_word += num_to_words(tail)
	# end