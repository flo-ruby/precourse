John_basket = { fruits: ["bananas"], vegetables: ["carrots", "spinach", "green peas"] }

p John_basket.keys
p John_basket.values
John_basket.each do |key, val|
  puts "#{key}: #{val}"
end