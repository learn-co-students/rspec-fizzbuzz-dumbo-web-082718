# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 # when the number is divisible by 3 and 5
    return "FizzBuzz"
  elsif int % 3 == 0 # when the number is divisible by 3
     return "Fizz"
  elsif int % 5 == 0 # when the number is divisible by 5
     return "Buzz"
  else 
    return nil # when the number is not divisible by 3 or 5
  end
end