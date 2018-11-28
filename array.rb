tvShows =[]
tvShows[0] = "Fringe"
tvShows[1] = "Naruto"
tvShows[2] = "Pokemon"
tvShows[3] = "The Office"
tvShows[4] = "Full House"

# I want to take an array with the above 
# I want to loop through (or go through the entire array)
# I want to puts out the name of all the shows in the array currently

position = 0 
while position < tvShows.size 
  puts "#{tvShows[position]}"
  position = position + 1 
end
