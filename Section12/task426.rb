def func_a(t,y)
  f = (1.7*t*(0.25)+ 2*t*(1+y))/(6-t*(y**2-1))
  puts f
end

def count_func(k, x)
  t = ((x**(2*k + x))/(2*k + 1))/(x**(2*k)/(2*k))
  func_a(t, 5)
end

count_func( 15, 20)
