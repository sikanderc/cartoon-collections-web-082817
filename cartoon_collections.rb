def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |x, i| puts "#{i + 1}. #{x}" }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map! { |calls| calls.capitalize + "!" }
end

def long_planeteer_calls(calls_sizing)# code an argument here
  # Your code here
  calls_sizing.size > 4
end

def find_the_cheese(string)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #string.find_index(cheese_types)
  cheese_types.each do |cheese|
    if !string.include?(cheese)
      return nil
    else
      string.index(cheese)
      return cheese
    end
  end
end
