Mary_basket = { fruits: ["apples", "oranges", "pears"] }
Thief_basket = { meat: "beef" }
John_basket = { fruits: ["bananas"], vegetables: ["carrots", "spinach", "green peas"] }

basket = Mary_basket.merge(John_basket) do |key, first_array, second_array|
  first_array + second_array
end

puts "Mary basket: "
puts Mary_basket
puts "Thief basket: "
puts Thief_basket
puts "John basket: "
puts John_basket

Thief_basket.merge!(John_basket) do |key, first_array, second_array|
  first_array + second_array
end

puts ""
puts "-----After the meeting between Mary, John and the Thief -----"
puts ""

puts "Mary basket: "
puts Mary_basket

puts "Mary and John basket: "
puts basket

puts "Thief basket"
puts Thief_basket