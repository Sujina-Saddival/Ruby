# puts "file IO in ruby"
# print "file"
# puts "file"
# putc "x"
# p "file"
# puts "Enter your name"
# b=gets 

# puts "Enter your surname"
# a=gets
# puts "Your name :#{b} name"
# puts "Your surname :#{a}"
# write "hello,everyone"
file= File.new("file.txt")
# v=File.read("file.txt")
# puts v
# file1= File.open("file.txt","a")
file1= File.open("file.txt","r+")
# b=file1.syswrite("qwinix")
# puts b
# readlines in 2 methods
# puts file1.readlines("file.txt") or
puts IO.readlines("file.txt")
a=file.sysread(2)
puts a
c=file.sysread(2)
puts c
file1.exist("")

