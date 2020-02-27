File.open('file.txt', 'r') do |f|
  array = []
  f.each_line { |x|
    array.push(x.to_i)
  }
  result = array.max {|a, b| a <=> b }
  puts result
end
