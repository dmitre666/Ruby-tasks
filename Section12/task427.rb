def func_a(a, b, c)
  f = ([a, b + c].max + [a, a + b].max) / (1+[a + b*c,1,15].max)
  puts f
end

func_a(15, 20, 25)