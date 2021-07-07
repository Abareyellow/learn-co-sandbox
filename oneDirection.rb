one_direction = { "Zayn" => 25,
                  "Liam" => 24,
                  "Louis" => 26,
                  "Harry" => 24,
                  "Niall" => 24
}

one_direction.each do |key, value|
  puts "#{key} is #{value} year olds"
end

average = 0 
one_direction.each_value do |value|
  average += value
end

puts average/one_direction.count