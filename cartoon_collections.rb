def roll_call_dwarves(dwarves_array)
  dwarves_array.each.with_index(1) do |dwarf, num|
    puts "#{num}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  newArray = array.map {|element| element.capitalize + "!"} #capitalize method uppercase the first letter in each element
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array_ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_ingredients.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
