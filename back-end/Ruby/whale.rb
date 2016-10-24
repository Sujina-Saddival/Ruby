class Mammal
	def breath
		puts "inhaling and exhaling"
	end
end

class Whale < Mammal
	def length 
		puts "length of the whale"
	end
end

m=Whale.new
m.breath
m.length
