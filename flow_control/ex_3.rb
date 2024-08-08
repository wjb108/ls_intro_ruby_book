def num_in_range(num)
  if num < 0 
    "num is negative, you have to enter a positive number!"
  elsif num >= 0 && num <= 50
    "num is between 0 and 50"
  elsif num >= 51 && num <= 100
    "num is between 51 and 100"
  else num > 100
    "num is greater than 100"
  end
end

"What number greater than zero do you have in mind?"
answer = gets.chomp.to_i

puts num_in_range(answer)
