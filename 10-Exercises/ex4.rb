arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr << 11
arr.unshift(0)
puts arr

puts ""
arr.delete(11)
arr << 3
puts arr

puts ""
arr.uniq!
puts arr