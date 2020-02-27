p=5
q=3
k=0

for i in 1..67
  if((i.abs)%p == q)
    k+=1
    i=0
  end
end

puts(k)
