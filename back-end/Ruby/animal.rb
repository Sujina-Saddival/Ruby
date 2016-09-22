class Animal
	def dog_sound(x)
		@sound=x
		puts @sound		
		# puts "the sound of dog is"
		# puts "wolf-wolf"
	end
# 	def elephant_sound
# 		puts "the sound of Elephant is"
# 		puts "trumph"
# 	end
# 	def lion_sound
# 		puts "the sound of Lion is"
# 		puts "roar"
# 	end
# 	def rabbit_sound
# 		puts "the sound of Rabbit is"
# 		puts "squeak"
# 	end
end

class Dog < Animal
	
end
# class Elephant < Animal
		
# end
# class Lion < Animal
		
# end
# class Rabbit < Animal
		
# end

d=Dog.new
d.dog_sound("wolf-wolf")
d.dog_sound("wolf")
d.dog_sound("wolf-wolf1")
d.dog_sound("wolf2")
d.dog_sound("wolf-wolf3")
d.dog_sound("wolf4")
puts d
# e=Elephant.new
# e.elephant_sound
# puts e
# l=Lion.new
# l.lion_sound
# r=Rabbit.new
# r.rabbit_sound