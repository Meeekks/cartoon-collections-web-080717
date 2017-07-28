def roll_call_dwarves(dwaves)
  dwaves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeter_calls)
  planeter_calls.collect do |i|
    i.capitalize << ("!")
  end
end

def long_planeteer_calls(long_planeter_calls)
  long_planeter_calls.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(cheddar_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do |x|
    cheese_types.include?(x)
  end
end
