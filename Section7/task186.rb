n=gets.to_i
p=0
x=1
v=0

for i in 1..n
  p+=1
  if((p+1)<i<(1..p).inject(:*) || 1)
    x*=i
  end
end

v= 1/x

puts(v)
