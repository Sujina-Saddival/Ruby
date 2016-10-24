class Fact
	def fact(number)
		if number==1
			return 1
		end
		var = fact(number-1)
		puts var
		# number = number * var
		puts number
	end
end

f=Fact.new
f.fact(5)