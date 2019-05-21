def roll_call_dwarves(dwarfs)
  dwarfs.each.with_index do | name , index |
    puts "#{index + 1} #{name}"
     end
end

def summon_captain_planet(planeteers)
 planeteers.collect do |shout|
   shout.capitalize + "!"
  end
end

def long_planeteer_calls(call)
  if call.length >= 4
    true
  else
    false
  end
end

def find_the_cheese(cheese_types)
cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese_types.first == "cheddar"
    puts "cheddar"
  else
    nil
end
  if cheese_types.first == "cheddar"
    puts "cheddar"
  else
    nil
endcheese_types = ["cheddar", "gouda", "camembert"]

def find_the_cheese(cheese_types)
  if cheese_types.first == "cheddar"
    puts "cheddar"
  else
    nil
end
end
