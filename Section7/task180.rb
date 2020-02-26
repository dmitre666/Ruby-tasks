n=gets.to_i
x=0

for i in  1..n
  if(i %2 !=0)
    i=i*3
    x+=(i**3)-(3*i*(n**2))+n
  end
end

puts(x)
