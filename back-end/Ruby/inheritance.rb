/*inheritence*/
class Mammal
	def name
		puts "cat is a Mammal"
	end
end
class Cat < Mammal
	def speak
		puts "can speak"
	end
end
a=Cat.new
a.speak
a.name

