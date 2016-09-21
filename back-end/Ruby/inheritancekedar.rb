class Parent
	def method
		puts "this is parent"
	end
end
class Child < Parent
	def method1
		puts "this is child"
	end
end

c=Child.new
c.method
c.method1
