class Student
	def initialize(x,y)
		@name=x
		@usn=y
	end
	def name
		puts @name;
	end
	def usn
		puts @usn
	end
	# defininig a class method in 2 ways 
	# class method 1
	def self.all
		puts "class method 1"
	end
	# class method 2
	def Student.all
		puts "class method 2"
	end
	
end
s=Student.new("sujina","044")
s.name
s.usn
Student.all
