# write your method here

def crazy_strings(food,drink)
food = food.reverse.upcase
drink = drink.swapcase.gsub"(z)","(s)"
return "#{food} #{drink}"
end
