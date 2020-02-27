def func_a(a, b)
  s = [a, b].min
  s1 = [a * b, a + b].min
  s2 = [s + s**2, 3.14].min
  puts s
  puts s1
  puts s2
end

func_a(15, 20)
