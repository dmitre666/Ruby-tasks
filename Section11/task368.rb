a = [1..10]
b = [1..20]

for i in 1..10
  for j in 1..20
    c[i,j]=a[j]/(1+b[i].abs)
  end
end

puts (c[i,j])
