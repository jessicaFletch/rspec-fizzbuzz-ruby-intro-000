


# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

puts "Find a number that will get you to FIZZBUZZ."

def fizzbuzz (int)
  int = gets.chomp!
  if int % 3 
    puts "Fizz"
  elsif int % 5
    puts "Buzz"
  elsif int % 15
    puts "FIZZBUZZ"
  else
    puts "nil"
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15
fizzbuzz(4)
