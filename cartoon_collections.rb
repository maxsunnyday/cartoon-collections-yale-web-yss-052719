def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index +1} #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |thing|
    thing.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
