def p(x)
  i=12
  k=0
  while i >= 0
    k+=i*x**i
    i-=1
  end
  return k
end

def func_a(s, t)
  e=p(1)-p(t)+p(s-t)**2-p(1)**3
  puts e
  return e
end

func_a(1,4)
