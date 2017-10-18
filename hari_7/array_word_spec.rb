require './array_word.rb'

RSpec.describe ArrayWord do
	describe "#sentence" do
		it "return a sentence from the given words" do
			create_sentence = ArrayWord.new
			array = ["hello","world"]
			expect(create_sentence.evaluate(array)).to eq("hello world")
		end
	end
end