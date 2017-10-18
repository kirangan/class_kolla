require './Descending.rb'

RSpec.describe Descending do
	describe "#do_descending" do 
		it "return rearrange the number from the biggest" do
			desc = Descending.new
			input = 21445
			expect(desc.do_descending(input)).to eq(54421)
		end
	end
end