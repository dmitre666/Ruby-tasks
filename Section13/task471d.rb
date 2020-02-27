File.open('file.txt', 'r') do |f|
  array = []
  result = 0
  f.each_line { |x|
    array.push(x)
    result = array[-1]
  }
  puts result
end
