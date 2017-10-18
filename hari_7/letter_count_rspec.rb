require './letter_count.rb'

RSpec.describe LetterCount do
	describe "#do_letter_count" do 
		it "return count of the letters" do
			letter = LetterCount.new
			input = "scholarship"
			expect(letter.do_letter_count(input)).to eq({:s=>2, :c=>1, :h=>2, :o=>1, :l=>1, :a=>1, :r=>1, :i=>1, :p=>1})
		end
	end
end