def fizzbuzz(number)
  fizzbuzz = number

  if number % 3 == 0 && number % 5 == 0
    fizzbuzz = "fizzbuzz"
  elsif number % 3 == 0 
    fizzbuzz = 'fizz'
  elsif number % 5 == 0
    fizzbuzz = 'buzz'
  end

  fizzbuzz
end