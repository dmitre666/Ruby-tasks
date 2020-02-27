result = 0
File.open('file.txt', 'r') do |f|
  while (line = f.gets)
    a = line.split(",")
    value = a[0].to_i
    result *= value
  end
end

puts result
