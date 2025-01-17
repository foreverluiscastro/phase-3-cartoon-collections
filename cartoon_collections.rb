def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|dwarf, index|
    puts "#{index + 1} #{dwarf}"}# Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect {|call|
    call.capitalize + "!"}# Your code here
end

def long_planeteer_calls(array)# code an argument here
  answer = false
  array.each do |call| # Your code here
    if call.length > 4
      answer = true
    end
  end
  answer
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    cheese_types.include?(cheese)
  end

end
