class Book
    attr_accessor :title, :author

    def readBook()
        puts "Reading #{self.title} by #{self.author}"
    end
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rownling"

books1.readBook()
puts book.title