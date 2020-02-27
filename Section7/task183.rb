n=gets.to_i
p=gets.to_i
u=1

for i in 1..n
  if (i %p == 0)
    u*=i
  end
end

puts(u)
