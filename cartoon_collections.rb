def roll_call_dwarves(array)
  little_people = []
  array.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
 end
 little_people
end




def summon_captain_planet(array)
  array.collect do |yell|
  yell.capitalize + "!"
  end
end



def long_planeteer_calls(array)
  array.any? {|string| string.length > 4}
end



def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
