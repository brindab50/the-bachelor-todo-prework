require'pry'
def get_first_name_of_season_winner(data, season)
  data[season].each do |contestant|
    if contestant["status"].downcase == "winner" 
    return contestant["name"].split(" ").first
      
      end
   end
end

def get_contestant_name(data, occupation)
  data.each do |key, value|
     value.each do |contestant|
   if contestant["occupation"] == occupation
     return contestant["name"]
    end 
  end 
end
end
def count_contestants_by_hometown(data, hometown)
  contestants_number = 0
  data.each do |season, contestants|
     contestants.each do |contestant|
    if contestant["hometown"] == hometown
     contestants_number += 1
    end 
   end 
 
  end
 return contestants_number
end
def get_occupation(data, hometown)
    data.each do |seasons, contestants|
     contestants.each do |k, v|
      k.each do |key, value|
      if value == hometown
       return  k["occupation"]
       
        
      end 
    end
  end 
end
end

def get_average_age_for_season(data, season)
  total_age = 0
  data[season].each do |contestant|
     binding.pry
     total_age += contestant["age"].to_i
     
    #contestant.each do |age|
    #age.each do |contestant|
        
        
        
        
    #end
  #end
end
end 
