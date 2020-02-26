n=gets.to_i
a=2
h=5
b=10
y=0.to_f

for d in 1..n
  y+=d+(d+1)*(b-a)+(d+2)*(b-a)*(b-a-h)
  puts(y)
end
