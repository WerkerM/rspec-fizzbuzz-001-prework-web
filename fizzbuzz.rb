def fizzbuzz(x)
  if x % 3 == 0 && x % 5 > 0
    "Fizz"
  elsif x % 3 > 0 && x % 5 == 0
    "Buzz"
  elsif x % 3 == 0 && x % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end