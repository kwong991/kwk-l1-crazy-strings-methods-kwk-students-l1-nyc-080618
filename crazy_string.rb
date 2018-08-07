# write your method here

def crazy_strings(food,drink)
puts "My favorite food is #{food}.".reverse.upcase
puts "I love to drink #{drink}".swapcase.gsub "s","z"
return "#{food} #{drink}""
end
