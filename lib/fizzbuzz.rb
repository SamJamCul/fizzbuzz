def fizzbuzz(number)
  if number == 3
    return "fizz"
  elsif number == 5
    return "buzz"
  elsif number % 15 == 0
    return "fizzbuzz"
  end
end
