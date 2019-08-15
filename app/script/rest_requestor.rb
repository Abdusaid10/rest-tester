require 'rest-client'
url ="http://localhost:3000/users"
puts RestClient.get(url)
puts "-"*20
puts RestClient.get("http://localhost:3000/users/new")
puts "-"*20
puts RestClient.get("http://localhost:3000/users/:id")
puts "-"*20
puts RestClient.get("http://localhost:3000/users/:id/edit")
puts "-"*20
puts RestClient.post("#{url}", " ")
puts "-"*20
# puts RestClient.patch("#{url}/:id", " ")
# puts "-"*20
# puts RestClient.put("#{url}/:id", " ")
# puts "-"*20
# puts RestClient.delete("#{url}/:id")
# puts "-"*20