require './find_palindrome.rb'
RSpec.describe FindPalindrome do 
	describe "#do_palindrome" do
		it	"return an array of 'n' palindrome numbers after 'm'" do
			find_pal = FindPalindrome.new()
			input_1 = 100
			input_2 = 2
			expect(find_pal.do_palindrome(input_1, input_2)).to eq([101, 111])
		end
		
	end
end