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
    data.each do |season, contestant|
    contestant.each do |hometown|
    if contestant["hometown"] == hometown
   
      end 
    end
  end 
     return contestant["occupation"]
end 
def get_average_age_for_season(data, season)
  # code here
end
