n=gets.to_i
no=0
kn=0
ot=0
ko=0

for i in 1..n
  if(i<0)
    no=i+0.5
    ko+=ko+1
  end
  if(i>0)
    ot=0.1
    no+=no+1
  end
end

puts(ko)
puts(no)
