def cap_string_greater_than_ten(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts cap_string_greater_than_ten("dog")
puts cap_string_greater_than_ten("hermosillocity")