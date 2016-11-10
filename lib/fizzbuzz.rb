def is_divisible_by_3?(number)
  number % 3 == 0
end

def is_divisible_by_5?(number)
  number % 5 == 0
end

def is_divisible_by_15?(number)
  number % 15 == 0
end

def is_divisible_by?(divisor, number)
  number % divisor == 0
end

def fizzbuzz(number)
  if number % 15 == 0
    "Fizzbuzz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 3 == 0
    "Fizz"
  else
    number
  end
end
