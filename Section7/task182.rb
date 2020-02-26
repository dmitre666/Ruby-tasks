n=gets.to_i
s=0
k=0

for i in 1..n
  if(i%5==0 and i%7 !=0)
    k+=1
    s+=i
  end
end

print "Kilkist "
puts(k)

print"Suma "
puts(s)
