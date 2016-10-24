class Person
	def i_am(x)
		@im=x
	puts @im		
	end
end
class Employee < Person
	def i_work_at(y)
		@work=y
		puts @work
	end	
end
class Teacher < Person
end
e=Employee.new
e.i_am("am person")
e.i_work_at("Software Developer")

t=Teacher.new
t.i_am("am person")
