require 'pry'

def roll_call_dwarves(names)
  names.each.with_index(1) {|name, index| puts "#{index}. #{name}"}

end

def summon_captain_planet(array)

array.map {|x| x.capitalize + "!"}

end

def long_planeteer_calls(array)

 array.any? {|x| x.length > 4}

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  binding.pry
  array.each {|x|
    if cheese_types.include?(x)
      return x
    end
    }

nil  
end
