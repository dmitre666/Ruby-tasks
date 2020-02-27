sum = 0
File.open('file.txt', 'r') do |f|
  f.each_line { |x|
    sum = sum + x.to_i
  }
  puts sum
end
