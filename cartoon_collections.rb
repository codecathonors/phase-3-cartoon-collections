
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Happy", "Sleepy", "Sneezy"]


def roll_call_dwarves dwarves
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet planeteer_calls
  planeteer_calls.map do |call|
    call.capitalize() + "!"
  end
end

def long_planeteer_calls planeteer_calls
  planeteer_calls.any? do |call| 
    call.length > 4
  end
end


snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese snacks
  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.find do |snack| 
    cheese_types.include?(snack)
  end
end

find_the_cheese(snacks)