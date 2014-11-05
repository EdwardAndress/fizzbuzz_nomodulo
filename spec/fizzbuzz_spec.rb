require 'fizzbuzz.rb'

describe 'fizzbuzz' do

	context 'knows that numbers are divisible by' do
		it 'three' do
			expect(is_divisible_by_three?(3)).to eq true
		end
		it 'five' do
			expect(is_divisible_by_five?(5)).to eq true
		end
		it 'fifteen' do
			expect(is_divisible_by_fifteen?(15)).to eq true
		end
	end

end