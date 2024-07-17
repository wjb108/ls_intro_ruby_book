#Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def factorial(n)
  current_number = n
  number_array = []
  while current_number > 0
    number_array.push(current_number)
    current_number -= 1
  end
  factorial = number_array.reduce(:*)
  puts factorial
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)