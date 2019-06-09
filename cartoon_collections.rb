def roll_call_dwarves(array)
array.collect.each_with_index do |dwarf,number|
puts "#{number+1} #{dwarf}."
end
end 
def summon_captain_planet(array)
  calls = []
  x = 0 
  while x < array.length 
    calls << array[x].capitalize + "!"
    x += 1 
  end 
  calls
end


def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end


cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end