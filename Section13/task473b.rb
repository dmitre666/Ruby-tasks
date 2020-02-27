result = 0

File.open('file.txt', 'r') do |f|
  while (i = f.gets)
    array = i.split(",")
    v = array[0].to_i
    if v % 2 == 1
      result += 1
    end
  end
end

puts result
