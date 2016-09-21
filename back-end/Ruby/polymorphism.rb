class Document
	def intialize
	end
	def print
		raise NotImplementedError, "print methos is not implemented"
	end
end

class HtmlDocument < Document
	def print
		puts "HTML document"
	end
end

class XmlDocument < Document
	def print
		puts "XML document"
	end
end
h=HtmlDocument.new
# HtmlDocument.print
h.print

x=XmlDocument.new
x.print