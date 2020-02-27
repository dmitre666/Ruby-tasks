def F(z)
  sum_up = 0
  sum_down = 0
  i = 1
  while i <= z
    n = gets.to_i
    x = gets.to_i
    sum_up += n*x
    sum_down += n
    puts "sum_up= #{sum_up}"
    puts "sum_down= #{sum_down}"
    i += 1
  end
  result = sum_up / sum_down
  puts "result= #{result}"
end
F(20)
