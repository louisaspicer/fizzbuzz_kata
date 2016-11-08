class Fizzbuzz

  def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
      "Fizzbuzz"
    elsif self % 3 == 0
      "Fizz"
    elsif self % 5 == 0
      "Buzz"
    else
      self
    end
  end

end
