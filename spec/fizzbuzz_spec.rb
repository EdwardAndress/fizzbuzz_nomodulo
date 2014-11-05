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

	context 'knows that some numbers are not divisible by' do
		it 'three' do
			expect(is_divisible_by_three?(1)).to eq false
		end
		it 'five' do
			expect(is_divisible_by_five?(1)).to eq false
		end
		it 'fifteen' do
			expect(is_divisible_by_fifteen?(1)).to eq false
		end
	end

	context 'when being used in a game scenario' do
		it 'should return "Fizz" when the input number is divisble by three' do
			expect(fizzbuzz(3)).to eq "Fizz"
		end
		it 'should return "Buzz" when the input number is divisible by five' do
			expect(fizzbuzz(5)).to eq "Buzz"
		end
		it 'should return "FizzBuzz" when the input number is divisible by both three and five (i.e. fifteen)' do
			expect(fizzbuzz(15)).to eq "FizzBuzz"
		end
	end

end