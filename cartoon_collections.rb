def roll_call_dwarves(names)
  names.each_with_index {|name, index|
    puts "#{index + 1}.*#{name}"
  }
end

def summon_captain_planet(names)
  names.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
