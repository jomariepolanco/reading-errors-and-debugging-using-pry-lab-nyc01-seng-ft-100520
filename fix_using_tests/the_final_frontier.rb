# don't forget to add: require 'pry'
require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

binding.pry 
def engage(generae_star_date)
  p state_log(date)
end
