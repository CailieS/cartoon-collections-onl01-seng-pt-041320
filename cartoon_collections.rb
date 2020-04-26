def roll_call_dwarves(dwarves)
  dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarves.each_with_index {|name, index| puts "#{index + 1}, #{name}" }
end


def summon_captain_planet(planeteer)
  planeteer = [ "earth", "wind", "fire", "water", "heart"]
  planeteer.collect do  |call|
  call.capitalize + "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls = []
  
end

def find_the_cheese(cheese)
  cheese = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
  cheese_types.include
end
end
