puts "Enter X"
x = gets.chomp
puts "Enter Y"
y = gets.chomp
puts "Enter Z"
z = gets.chomp
Arr = [x, y, z]
puts "Min = #{Arr.to_a.min{ |a, b| a<=>b}}"
puts "Max = #{Arr.to_a.max{ |a, b| a<=>b}}"