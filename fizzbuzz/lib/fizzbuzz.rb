def fizzbuzz(number)
  if number.is_a? Integer
    return 'Fizzbuzz' if is_divisible_by?(number, 3) && is_divisible_by?(number, 5)
    return 'Fizz' if is_divisible_by?(number, 3)
    return 'Buzz' if is_divisible_by?(number, 5)
    number
  else
    'I only work with integers!'
  end
end

def is_divisible_by?(number, divisor)
  number % divisor == 0
end
