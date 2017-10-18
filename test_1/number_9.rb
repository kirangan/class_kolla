def roman_numerals(number)
roman_numeral = ""

roman_numbers = { 1 => "I", 5 => "V", 10 => "X", 50 => "L", 100 => "C", 500 => "D" }
if roman_numbers.has_key?(number)
	roman_numeral += roman_numbers[number]
else
	unit = 10 ** (number.to_s.length - 1)
	head = number / unit

	if head <= 3
		# Kalau 1-3, n * unit
		roman_numeral += roman_numbers[unit] * head

	elsif head == 4
		roman_numeral += (roman_numbers[unit] + roman_numbers[5 * unit])
 
	elsif head >= 6 && head <= 8
		roman_numeral += (roman_numbers[5*unit] + roman_numbers[unit] * (head - (5 * unit)))

	elsif unit == 9 
		roman_numeral += (roman_numbers[unit] + roman_numbers[10 * unit])
	end

	#roman_numeral += roman_numbers[unit] * head

	tail = number % unit
	if tail != 0
		roman_numeral += roman_numerals(tail)
	end
end

roman_numeral
end

puts roman_numerals(28)