def roll_call_dwarves(a)
  a.each_with_index do |name,index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(a)
  a.map { |i| "#{i.capitalize}!" }
end

def long_planeteer_calls(a)
  a.any? { |calls| calls.length > 4 }
end

def find_the_cheese(a)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  a.find { |chesse| cheese == cheese_types  }
end
