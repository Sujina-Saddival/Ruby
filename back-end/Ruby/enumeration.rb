p "method 1: all"
a=["cat"," mouse"," nil"," rat"]
s=a.all?{|s| s.length>2}
puts s

p "method 2: any"
a=["cat"," m"," nil"," rat"]
q=a.any?{|s| s.length<2}
puts q

p "method 3: map"
puts w=(1..4).map{|i| i*i}


p "method 4:flat_map"
e=(1..4).flat_map{|i| [i,-i]}
puts e

p "method 5:count"
b=[1,2,4,3,5,6,7,8,9,0]
r=b.count
puts r
t=b.count(&:even?)
puts t
y=b.count(&:odd?)
puts y

# p "method 6 :cycle"
# a=["12,23","ss"]
# s=a.cycle{|p| puts p}
# puts s

p "method 7 :drop"
a=[1,2,3,4,5,6,7,8]
u=a.drop(2)
puts u

p "method 8 :each_slice"
a=[1,2,3,4,5,6,7,8]
i=a.each_slice(2){|a| p a}
puts i

p "method 9 :inject"
o=(5..10).inject{|sum,n| sum+n}
puts o
a=(5..10).inject(3){|sum,n| sum+n}
puts a

p "method 10 :reject"
d=(5..10).reject{|num| num.even?}
puts d
f=(5..10).reject(3){|num| num.odd?}
puts f

p "method 11 :sort"
a=[1,2,3,4,5,6,7,8]
g=a.sort
puts g

p "method 12 :take_while"
a=[1,2,3,4,5,6,7,8]
h=a.take_while{|i|i<3}
puts s=h

p "method 13 :to_a"
j=(1..4).to_a
puts j

