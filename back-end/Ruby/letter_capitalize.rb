class Capital
def lettercapitalize(string)

  # code goes here

  arr = string.split(' ')

  arr.each(&:capitalize!)

  puts arr.join(' ')
end
end
c=Capital.new
c.lettercapitalize("hello world")