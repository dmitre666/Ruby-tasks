def F(q)
  x = 0.0
  n = 6
  for k in 1..1000
    if n % k == 0
      puts k
    end
  end
end

F(10)
