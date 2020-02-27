arr = "* * ! : 4 5 : 5 5 4"
a = arr.size
n = arr.index(/:/)
puts "Before: #{arr[0..n].split}"
puts "After : #{arr[n..a].split}"
r = arr.rindex(/:/)
if r > n
  puts "Between : #{arr[n..r].split}"
else
  puts "After : #{arr[n..a].split}"
end
