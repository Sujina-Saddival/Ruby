class Calculator
	def initialize
		puts "Enter 1 to add"
		puts "Enter 2 to sub"
		a=gets
		if (a.to_i==1)
			add
		else
			sub
		end
	end
	def add
	puts "Enter 2 number to be added"
	a = gets
	b = gets
	p "adding of #{a} and #{b} is",a.to_i+b.to_i
	end
	def sub
	puts "Enter 2 number to be subtract"
	a = gets
	b = gets
	p "adding of #{a} and #{b} is",a.to_i-b.to_i
	end
end
c=Calculator.new
