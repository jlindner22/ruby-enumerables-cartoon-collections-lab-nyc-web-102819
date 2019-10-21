def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index|
  puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(planeteer_calls)
planeteer_calls = planeteer_calls.map {|food|
"#{food.capitalize}!"
}
end                           

def long_planeteer_calls(calls)
  i = 0 
  while i < calls.length do 
    if (calls[i].length > 4)
     return true
   end
      i += 1
  end
   false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
array.find do |food| 
  cheese_types.include?(food)
end
end
