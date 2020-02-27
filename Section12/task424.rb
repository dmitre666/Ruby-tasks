def func_a(a, b, c)
  f = (2 * a - b - Math.sin(c)) / (5 + c.abs)
  return puts f
end

def func_b(s, t)
  sum = a(t, -2*s, 1.17) + a(2.2, t, s - t)
  return puts sum
end

func_b(15, 20)