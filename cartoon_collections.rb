def roll_call_dwarves(array)
  array.each_with_index {|name, index|
  puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|calls| calls.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |name|
    return array.detect{|cheese| cheese == name}
  end 
end
