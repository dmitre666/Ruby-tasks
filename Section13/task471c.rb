result = 0
File.open('file.txt', 'r') do |f|
  while (line = f.gets)
    a = line.split(",")
    v = a[0].to_i
    if v > v[1]
      result += 1
    end
  end
end

puts result
