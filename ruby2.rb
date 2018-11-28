newArray = []

# I want to go through numbers 1 to 10 
# If its an even number, puts a "I'm Even Steven"
# If odd, puts a "I'm odd, Todd" in that position
# check ourselves after we write its

counter = 1 
while counter < 10
  if counter % 2 == 0 
    newArray.push("I'm Even Steven")
  else counter % 2 == 1
    newArray.push("I'm odd Todd")
  end
  counter += 1 
end

puts "#{newArray[0]}"