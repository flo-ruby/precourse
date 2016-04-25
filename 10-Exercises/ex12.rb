contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

idx = 0
contacts.each do |name, data|
  data[:email] = contact_data[idx][0]
  data[:address] = contact_data[idx][1]
  data[:phone] = contact_data[idx][2]
  idx += 1
end

p contacts
p contacts['Joe Smith'][:email]
p contacts['Sally Johnson'][:phone]