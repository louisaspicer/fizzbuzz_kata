def is_divisible_by_3?(number)
  number % 3 == 0
end

def is_divisible_by_5?(number)
  number % 5 == 0
end

def is_divisible_by_3_and_5?(number)
  number % 5 == 0 && number % 3 == 0
end

def is_divisible_by?(divisor, number)
  number % divisor == 0
end

def fizzbuzz(number)
  if is_divisible_by?(3, number) && is_divisible_by?(5, number)
    "Fizzbuzz"
  elsif  is_divisible_by?(3, number)
    "Fizz"
  elsif is_divisible_by?(5, number)
    "Buzz"
  else
    number
  end
end
