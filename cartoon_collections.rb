def roll_call_dwarves(array)
  counter = 1 
  array.each do |name|
    puts "#{counter}. #{name}"
    counter += 1
  end
end

def summon_captain_planet(array)
  array.map {|call| call.capitalize + '!'}
end

def long_planeteer_calls(array)
  array.all? do |word|
    # if word.size < 4
    # end 
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
