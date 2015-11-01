#loop that ends at 100
i = 1
while i < 101 do
  #multiples of 3 && 5 print "FizzBuzz" instead of number
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
    #multiples of 3 must print "Fizz" instead of number
  elsif i % 3 == 0
    puts "Fizz"
    #multiples of 5 must print "Buzz" instead of number
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts i
    end
    #add one to go back through loop
    i += 1
  end
