contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
index = 

contacts.each do |contact, info|
  info[:email] = contact_data[i].shift
  info[:address] = contact_data[i].shift
  info[:phone] = contact_data[i].shift
end

p contacts
 
  