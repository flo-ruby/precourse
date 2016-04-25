contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

contacts.each do |name, data|
  fields.each do |field|
    data[field] = contact_data.first.shift
  end
  contact_data.shift
end

# Other solution
# contacts.each_with_index do |(name, data), idx|
#   fields.each do |field|
#     data[field] = contact_data[idx].shift
#   end
# end

p contacts