def roll_call_dwarves(array)
  for i in 0..array.length 
    puts "#{i+1}. #{array[i]}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |i|
    i = "#{i.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|i|i.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for i in 0...array.length
    cheese_types.each do |j|
      if array[i] == j
        return array[i]
      else
      end 
    end
  end
end
