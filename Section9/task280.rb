x = 0.0
for i in 1..n
  x = (i * 1.0 + i)*i
  y = (i - 1.0 * x + 2.0) / i
  print "X ";
  puts x
  print "y ";
  puts y
end
