a = "1234"
a = a.to_i

puts "First digit: #{a/1000}"
puts "Second digit: #{(a/100)%10}"
puts "Third digit: #{(a/10)%10}"
puts "Fourth digit: #{a%10}"