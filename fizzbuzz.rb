require_relative './spec/fizzbuzz_spec.rb'


puts "Find a number that will get you to FIZZBUZZ."

def fizzbuzz(int)
  
  if int % 3  
    puts "Fizz"
  
  elsif int % 5  
    puts "Buzz"
  
  elsif int % 15 
    puts "FizzBuzz"
  
  else
    puts "nil"
 
 end
end


fizzbuzz(3)
