def roll_call_dwarves(names)
  names.each_with_index {|name, index|
    puts "#{index + 1}.-#{name}"
  } #puts out each element w/ number
end

def summon_captain_planet(names)
  names.map! {|name| name.capitalize + "!"}
  #takes each name and capitalizes, adds !
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4 }
  #checks if there are any long names
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
