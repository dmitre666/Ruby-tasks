File.open('file.txt', 'r') do |f|
  array = []
  array2 = []
  f.each_line { |x|
    array.push(x.to_i)
  }

  puts array

  for i in 0..(array.length)
    if i % 2 == 1
      n = array[i]
      array2.push(n)
    end
  end

  puts array2

  result = array2.max { |a, b| a <=> b }
  puts result
end