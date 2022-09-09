def roll_call_dwarves(dwarves)
  dwarves.map.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(food_items)
  cheeses = %w[gouda cheddar camembert]
  food_items.find do |food|
    cheeses.include?(food)
  end
 end