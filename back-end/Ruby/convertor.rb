
class Convertor 
	def convert(x)
		if x==1 
			"I"
		elseif x==2			
			"II"
		else 
			"III"

		end
	end
end

describe "Convertor" do
	describe "#convert" do
		it "should return I when given 1" do
			c=Convertor.new
			roman = c.convert(1)
			expect(roman).to eq "I"
		end
			it "should return II when given 2" do
			c=Convertor.new
			roman = c.convert(2)
			expect(roman).to eq "II"
		end
			it "should return III when given 3" do
			c=Convertor.new
			roman = c.convert(2)
			expect(roman).to eq "III"
		end
	end
end

		