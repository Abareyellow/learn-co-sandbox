# read all numbers from to 100
# puts out ONLY the odd numbers in this range
# this is a review of loops using modulo

counter = 1000
while counter > 1
  if counter %  2 == 1
    puts "#{counter}"
  end
  counter -= 1
end