class Bird 
	def initialize(x,y)
	@speak = x
	
	@fly=y
	end
	def speak
	puts @speak	
	end
	def fly
	puts @fly
	end
end
class Duck < Bird
	# def speak
	# puts @speak	
	# end
	# def fly
	# puts @fly
	# end
end

class Penguin < Bird
	# def speak
	# puts @speak
	# end
	# def fly
	# puts @fly
	# end
end

b= Bird.new("duck:quack","duck:i can fly")
b.speak
b.fly
d=Bird.new("penguin:quack","penguin:i cant fly")
d.speak
d.fly




