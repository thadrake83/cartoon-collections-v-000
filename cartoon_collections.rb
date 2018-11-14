def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
  # code an argument here
  # Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end

    # code an argument here
  # Your code here
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
    true
  end
end
  # code an argument here
  # Your code here

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
