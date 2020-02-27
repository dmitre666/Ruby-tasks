def F(p)
  x = 0.0
  for k in 1..1000
    if k <= p or p <= k
      puts k
    end
  end
end

F(10)
