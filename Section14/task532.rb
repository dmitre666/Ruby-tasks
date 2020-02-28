def F()
  x = [1, 4, 3, 5, 2]
  y = x.sort { |a, b| b <=> a }
  puts y
end

F()