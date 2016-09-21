class Person
	def set_name(aName)
		@my_name = aName
	end
	def get_name
		puts @my_name
	end
end
p=Person.new
p.set_name("sujina")
p.get_name