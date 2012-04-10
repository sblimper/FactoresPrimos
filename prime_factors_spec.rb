require "./PrimeFactors.rb"

describe PrimeFactors do 

	it "Obteniendo factores" do
		factores = prime_factors.new
		factores.generate(16).should == [2,2,2,2] 
	end


end
