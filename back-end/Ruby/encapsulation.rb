class Document
	attr_accessor :none
	def initialize(name)
		@name = name
	end

	def set_name(name)
		@name = name
	end

	def display
		puts name
	end
end
d=Document.new('name1')
d.set_name('name1')