
def roll_call_dwarves(array)# code an argument here
  array.each_with_index { |item, index| puts "#{index + 1}.#{item}" }
end

def summon_captain_planet(array)# code an argument here
  array.collect { |item| item.capitalize + '!' }
end

def long_planeteer_calls(long_planeteer_calls)# code an argument here
  long_planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
end
