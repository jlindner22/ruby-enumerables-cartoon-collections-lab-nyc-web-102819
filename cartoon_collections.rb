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
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
array.find_index{ |food| food == [cheese_types]} 
end

# find_index(value) → int or nil
# find_index { |obj| block } → int or nil
# find_index → an_enumerator
# Compares each entry in enum with value or passes to block. Returns the index for the first for which the evaluated value is non-false. If no object matches, returns nil

# (1..10).find_index  { |i| i % 5 == 0 and i % 7 == 0 }  #=> nil
# (1..100).find_index { |i| i % 5 == 0 and i % 7 == 0 }  #=> 34
