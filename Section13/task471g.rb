File.open('file.txt', 'r') do |file|
  abSum = 0
  numbPower = 0
  file.each_line { |x|
    if x.to_i > 0
      numb = x.to_i
      abSum += numb.abs
      numbPower += numb**2
    end
  }
  puts "abs sum : #{abSum}"
  puts "numb power sum : #{numbPower}"
end
