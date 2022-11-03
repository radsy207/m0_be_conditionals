integer = 4

if (integer%3).zero? == true && (integer%5).zero? == true
    puts "FizzBuzz"
elsif (integer%3).zero? == true
    puts "Fizz"
elsif (integer%5).zero? == true
    puts "Buzz"
else 
    puts "#{integer}"
end
