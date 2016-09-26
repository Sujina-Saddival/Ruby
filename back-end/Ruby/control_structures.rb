p "Control structures"
p "Example on if statement"
# if statement
k=true
if k
	puts "true:when k=true" 
	else
	puts "false:when k=false" 
end
p "Example on if-else statement"
k="noon"
if(k=="noon")
	puts "noon:when k=noon"
elsif("midday")
	puts "mid day:when k=midday"
else
	puts "afternoon"
end
p "Example on unless statement"
# unless
k=false
unless k
	puts "should execute:when k=false"
	else
	puts "shouldt execute:when k=true"
end
p "example on case statement"

a=5
case a
	when 3
		puts "three:a=3"
	when 4
		puts "four:a=4"
	when 5
		puts "five:a=5"
	else
	puts "wrong input"		
end
p "example on while condition"
p=0
num=5
while p<num do
	puts "inside the loop is #{p}"
	p+=1
end
p "example on while modifier"
p=5
num=10
begin
	puts "inside the loop is #{p}"
	p+=1
end while p<num
