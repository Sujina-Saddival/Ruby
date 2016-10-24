class Letter_Change
def letterChanges(str)
  str = str.split("")
    
  str.each do |c|
    c.next! if c == /[a-z]/
    c.upcase! if c == /[aeiou]/
  end
                  
  puts str.join
end
 end                      
l=Letter_Change.new
l.letterChanges("hello world")