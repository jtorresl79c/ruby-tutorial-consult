# V A R I A B L E S
=begin
    Names are case-sensitive and may begin with:
        Letters, _
    After may include
        Letters, _, numbers
    Convention says 
        Start with a lowercase word, then additional words are lower case separed
        by an underscore
        ex: my_first_variable
=end

# dynamically typed language - quiere decir que es como php que no hay que declarar el tipo de variable
name = "Mike"   # String
age = 30        # Integer
gpa = 3.5       # Decimal
is_tall = true  # Boolean

name = "John"

puts "Your name is #{name}"
puts "Your name is " + name