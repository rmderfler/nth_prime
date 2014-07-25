require ('rspec')
require ('nth_prime.rb')

describe ("nth prime") do 

	it('returns the nth prime') do
		nth_prime(2).should(eq(3))
	end

	it('works on higher numbers') do
		nth_prime(306).should(eq(2017))
	end
	
end