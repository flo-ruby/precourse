arr = ["New York", "Chicago", "Boston"]
puts "List of cities:"
arr.each_with_index do |val, i|
  puts "#{i+1}. #{val}"
end