def F(n)
  x = 0.0
  for a in 1..n
    x = a ** a
    puts "x #{x}"
  end
end

F(10)