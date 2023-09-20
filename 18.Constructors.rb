# C O N S T R U C T O R S

class Book
    attr_accessor :title, :author

    def initialize(title, author)
        @title = title
        @author = author
    end

    def readBook()
        puts "Reading #{self.title} by #{self.author}"
    end

end

book1 = Book.new("Harry Potter", "JK Rownling")
# book1.tile = "Hal-Blood Prince"

puts book1.title # Podemos acceder directamente a los atributos publicos
puts book1.readBook # Si la funcion no tiene parametros, no es obligatorio poner los parentesis