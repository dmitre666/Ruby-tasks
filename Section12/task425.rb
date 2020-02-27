def func_a(a, b)
  f=(a**2 +b**2)/(a**2 + 2*a*b+3*(b**2)+4)
  puts f
end

def count_func(s, t)
  sum=func_a(1.2, s) + func_a( s, t)
  puts sum
end

count_func(15, 20)