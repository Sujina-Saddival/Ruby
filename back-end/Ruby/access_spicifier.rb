class Parent
	def method_A
		puts "I'm public,can access anywhere"	
	end

	private
	def method_B
		puts "I'm private"
	end

	protected
	def method_C
		puts "I'm protected"
	end
end

# class Child < Parent
# 	def access_private_method_B
# 		method_B
# 		puts "can access private method"
		
# 	end
# 	def access_protected_method_C
# 		method_C
# 		puts "can access protected method"
		
# 	end
# end

# c=Child.new
# c.method_A
# c.access_private_method_B
# c.access_protected_method_C
class Child < Parent
	def access_private_method_B
		c1=Child.new
		c1.method_B
	end
	def access_protected_method_C
		c2=Child.new
		c2.method_C
	end
end

c=Child.new
c.method_A
# c.access_private_method_B
c.access_protected_method_C

# p=Parent.new
# p.method_A
# p.method_B
# p.method_C
