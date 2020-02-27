File.open('file.txt', 'r') do |file|
  mas = []
  secondMas = []
  file.each_line { |x|
    mas.push(x.to_i)
  }

  for i in 0..(mas.length)
    if i % 2 == 0
      n = mas[i]
      secondMas.push(n)
    end
  end

  result = secondMas.min {|a, b| a <=> b }
  puts result
end
