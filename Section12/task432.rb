def p(y)
  i=6
  k = 0
  while i >= 0
    k += i*y**i
    i -= 1
  end
  return k
end

def func_a(x)
  e = p(x+1) - p(x)
  puts e
  return e
end

func_a(1)
func_a(2)
func_a(3)
