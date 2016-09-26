class Student
    attr_accessor :first_name, :last_name, :age
def initialize(first, last, age)
@first_name = first
@last_name = last
@age = age
end

def birthday
@age += 1
end
end

class ViewStudent
def initialize(student)
@student = student
end

def do_something
puts "Student name: #{@student.first_name} #{@student.last_name}"
end
end

class UpdateStudent
def initialize(student)
@student = student
end

def do_something
puts "What is the student's first name?"
@student.first_name = gets.chomp
puts "What is the student's last name?"
@student.last_name = gets.chomp
puts "Updated student: #{@student.first_name} #{@student.last_name}"
end
end

choices = [ViewStudent, UpdateStudent]

student = Student.new("John", "Doe", 18)

puts "Select 1 to view student or 2 to update student."
selection = gets.chomp.to_i
obj = choices[selection - 1]
obj = obj.new(student)
obj.do_something