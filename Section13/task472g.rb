File.open('file.txt', 'r') do |f|
  array = []

  f.each_line { |x|
    if x.to_i > 0
      array.push(x.to_i)
    end
  }

  max=array.max {|a, b| a<=>b }
  min=array.min {|a, b| a<=>b }
  puts "min = "+min.to_s
  puts "max = "+max.to_s

  sum=min+max
  puts "sum = " +sum.to_s
end
