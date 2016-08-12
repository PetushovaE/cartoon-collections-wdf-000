require 'pry'
# august 12(version)
def roll_call_dwarves(dwarves)
    dwarves.each_with_index.map do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(veggies)
# 1st version:
    # veggies.collect {|w| w.capitalize + "!"}

  # 2nd version:
    veggies.map do |w|
     w.capitalize << "!"
    end
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.each do |long_planeteer_call|
      if long_planeteer_call.length > 4
        return true
      else
        return false
      end
    end
end


def find_the_cheese(cheddar_cheese)
  cheddar_cheese.find {|cheddar_cheese| cheddar_cheese == "cheddar"}
end

# 1st version:

      # def roll_call_dwarves(dwarves)# code an argument here
      #   # Your code here
      #   dwarves.each_with_index do |dwarf, index|
      #     puts "#{index+1} #{dwarf}"
      #   end
      # end

      # def summon_captain_planet(collection)# code an argument here
      #   collection.map do |item|
      #     item.capitalize << "!"
      #   end# Your code here
      # end

      # def long_planeteer_calls(calls)
      #   calls.each do |call|# code an argument here
      #   if call.length > 4
      #     return true
      #   end
      #   end
      #   false  # Your code here
      # end

      # def find_the_cheese(array)# code an argument here
      #   # the array below is here to help
      #   cheeses = ["cheddar", "gouda", "camembert"]

      #   array.find{|cheese| cheeses.include?(cheese)}
      # end
