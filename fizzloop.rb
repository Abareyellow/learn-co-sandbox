for n in 1..100

counter =  1
while counter < 100
  counter = counter +1
  if counter % 5 == 0 && counter % 3 == 0 
    puts "FizzBuzz"
  elsif counter % 5 == 0
    puts "Buzz"
  elsif counter % 3 == 0
    puts "Fizz"
  else puts "#{counter}"
 end
end
end