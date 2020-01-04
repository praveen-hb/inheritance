class Book
attr_accessor :title, :author
def initialize (aTitle=nil, aAuthor=nil)
@title=aTitle
@author=aAuthor
end
def display
puts @author,@title
end
def to_s
	"this is overrider method"
end
end

b1=Book.new("Book1", "Author1")
puts b1.title,b1.author
b2=Book.new "Book2", "Author2"
b2.display
b3=Book.new
b3.display
b4=Book.new("book4")
puts b4.author,b4.title
puts b4
