# Don't forget! This file needs to be 'required' in its spec file
# Fizz if divisible by 3
# Buzz if divisible by 5
# Fizzbuzz if divisible by both
# nil if not divisible by either 3 or 5

def fizzbuzz(int)
  if int % 3 == 0 and int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0 
    "Fizz"
  elsif int % 5 == 0 
    "Buzz"
  else
  end
end