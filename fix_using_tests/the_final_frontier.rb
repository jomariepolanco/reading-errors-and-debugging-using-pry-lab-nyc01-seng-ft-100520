# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew 
  ["Stacey", "Bill", "Bob"]
end

def greet_crew(crew)
  crew.each{|crew_member| "Hello #{crew member}"}
end 
  
def engage(date)
  date = star_date
  p date
end
