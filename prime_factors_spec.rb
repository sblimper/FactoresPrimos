require "./prime_factors.rb"

describe PrimeFactors do 

	it "LOS FACTORES SON" do
		factores = prime_factors.new
		factores.generate(16).should == [2,2,2,2] 
	end


end
