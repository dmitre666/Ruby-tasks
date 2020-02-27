m=0
d=0
for i in 1..10000
  s=0
  for k in 1..i
    s=s+i;
    if s>m
      m=s;
      d=im;
    end
  end
end
puts d
puts m
