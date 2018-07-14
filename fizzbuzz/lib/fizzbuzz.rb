def fizzbuzz(number)
  if number.is_a? Integer
    return 'Fizzbuzz' if number % 3 == 0 && number % 5 == 0
    return 'Fizz' if number % 3 == 0
    return 'Buzz' if number % 5 == 0
    number
  else
    'I only work with integers!'
  end
end
