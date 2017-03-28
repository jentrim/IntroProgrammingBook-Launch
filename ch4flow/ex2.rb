def capstring(string)
  string.upcase if string.length > 10
end

puts capstring("hello")
puts capstring("hello world")
