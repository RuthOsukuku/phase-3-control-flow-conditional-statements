def admin_login(username, password)
  if username.downcase == "admin" && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

puts admin_login("sudo", "12345")
# Output: Access denied

puts admin_login("admin", "12345")
# Output: Access granted

puts admin_login("ADMIN", "12345")
# Output: Access granted

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

puts hows_the_weather(35)
# Output: It's brisk out there!

puts hows_the_weather(55)
# Output: It's a little chilly out there!

puts hows_the_weather(90)
# Output: It's too dang hot out there!

puts hows_the_weather(70)
# Output: It's perfect out there!


def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number
  end
end

# Testing the method
puts fizzbuzz(3)
# Output: Fizz

puts fizzbuzz(5)
# Output: Buzz

puts fizzbuzz(15)
# Output: FizzBuzz

puts fizzbuzz(7)
# Output: 7


def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
    nil
  end
end

# Testing the method
puts calculator("+", 5, 3)
# Output: 8

puts calculator("-", 7, 2)
# Output: 5

puts calculator("*", 4, 6)
# Output: 24

puts calculator("/", 10, 2)
# Output: 5

puts calculator("%", 8, 3)
# Output: Invalid operation!
# Output: nil

