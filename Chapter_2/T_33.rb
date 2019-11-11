# x = 45
# y = 53
puts "Enter X:"
x = gets.chomp
puts "Enter Y:"
y = gets.chomp
 if x < y
    max = y
    min = x
  elsif x > y
    max = x
    min = y
  else
    puts "X = Y"
    exit
  end
puts "max = #{max}"
puts "min = #{min}"
