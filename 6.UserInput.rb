# U S E R   I N P U T

puts "Enter your name: "
name = gets # El get sin el .chomps agrega una linea de salto (enter) al final
puts "Hello #{name}, how are you?"

puts "Enter first num: "
num1 = gets.chomp
puts "Enter second num: "
num2 = gets.chomp
puts num1.to_f + num2.to_f