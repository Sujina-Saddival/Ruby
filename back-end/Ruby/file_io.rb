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

# to create a new file
# file= File.new("file.txt","r+")

# to read a file and displays the content
# v=File.read("file.txt")
# puts v

# to open created file
# file1= File.open("file.txt","a")
file1= File.open("file_io.txt","r+")

# readlines in 2 methods
# puts file1.readlines("file.txt") or
puts IO.readlines("file_io.txt")

# writes the content to the file
a=file1.syswrite("hello")
puts a

# reads the content of file upto spcifies byte(2)
c=file1.sysread(2)
puts c

# to check file exist or nor
a=File.exist?("file.txt")
puts "file exist:#{a}"

# check what type a file is
a=File.readable?( "file_io.txt" )  
puts "File is readable: #{a}"
b=File.writable?( "file_io.txt" )  
puts "File is writable:#{b}"
c=File.executable?("file_io.txt" ) 
puts "file is executable:#{c}"

#to check a file size
d=file1.size
puts "size of the file is:#{d}"

# to open a check its existance
q=File.open("file_io.txt") if File.exists?("file_io.txt")
puts "file has opended successfully and exists: #{q}"

# file exists or not
 l=File.exists?("file_io.txt")
 puts "file exists:#{l}"

# # to change the permission of a file
# p=file1.chmod(0700)
# puts "changeing the ownership: #{p}"

# # change the file name
# u=File.rename("file.txt","file_io.txt")
# puts "file renamed successfully: #{u}"

# # to delete a file
# f=File.delete("class.rb")
# puts "file deleted successfully: #{f}"

puts "to delete a file"
begin	
	File.delete("file.txt")
rescue Exception => e
puts e.message	
end

# to check the directory
k=File.directory?("/home/qwinix/Documents/sujina/back-end/Ruby")
puts "File exist in the above directory: #{k}"