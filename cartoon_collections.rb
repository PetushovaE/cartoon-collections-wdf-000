require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(collection)# code an argument here
  collection.map do |item|
    item.capitalize << "!"
  end# Your code here
end

def long_planeteer_calls(calls)
  calls.each do |call|# code an argument here
  if call.length > 4
    return true
  end
  end
  false  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheeses = ["cheddar", "gouda", "camembert"]

  array.find{|cheese| cheeses.include?(cheese)}
end
