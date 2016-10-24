class Add
def simpleadding(num)

 sum = 0
  (num + 1).times do |x|
    sum = sum + x
	end
  puts sum 
	end         
end

a=Add.new
a.simpleadding(8)   
