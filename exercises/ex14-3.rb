contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}} 

contacts.each_with_index do |(contact, info), idx|
  info[:email] = contact_data[idx].shift
  info[:address] = contact_data[idx].shift
  info[:phone] = contact_data[idx].shift
end

p contacts
 
  