n=gets
a = [1..3]
b = [1..3, 1..3]
for i in n..3
  for j in n..34
    b[i, j] = a[i] - 3 * a[j]
    puts(b[i, j])
  end
end
