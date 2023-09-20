# A R R A Y S - Los arrays en ruby son dinamicos al igual que en php, se pueden almacenar multiples tipos de elementos en el mismo array
lucky_numbers = [4, 8, "fifteen", 16, 23, 42.0]
#     indexes    0  1   2         3   4   5

lucky_numbers[0] = 90
puts lucky_numbers[0]
puts lucky_numbers[1]
puts lucky_numbers[-1]

puts "\n\n"
puts lucky_numbers[2,3]
puts "\n\n"
puts lucky_numbers[2..4]
puts "\n\n"

lucky_numbers.length