p "method 1: all"
a=["cat"," mouse"," nil"," rat"]
a.all?{|s| s.length>2}

p "method 2: any"
a=["cat"," m"," nil"," rat"]
a.any?{|s| s.length<2}

p "method 3: map"
(1..4).map{|i| i*i}

p "method 4:flat_map"
(1..4).flat_map{|i| [i,-i]}

p "method 5:count"
b=[1,2,4,3,5,6,7,8,9,0]
b.count
b.count(&:even?)
b.count(&:odd?)

p "method 6 :cycle"
a=["12,23","ss"]
s.cycle{|p| puts p}

p "method 7 :drop"
a=[1,2,3,4,5,6,7,8]
a.drop(2)

p "method 8 :each_slice"
a=[1,2,3,4,5,6,7,8]
a.each_slice(2){|a| p a}

p "method 9 :inject"
(5..10).inject{|sum,n| sum+n}
(5..10).inject(3){|sum,n| sum+n}
