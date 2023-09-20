for index in 0..5
    puts index
end

5.times do |index|
    puts index
end

lucky_nums = [4, 8, 15, 16, 23, 42]

for lucky_num in lucky_nums # Primera Forma
    puts lucky_num
end

lucky_nums.each do |lucky_num| # Segunda Forma
    puts lucky_num
end
