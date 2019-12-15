def roll_call_dwarves(dwarves)
  index = 0 
  dwarves.each_with_index do |dwarf, index|
  puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planateer_calls)
  index = 0 
  planateer_calls.map {|calls| "#{calls.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
