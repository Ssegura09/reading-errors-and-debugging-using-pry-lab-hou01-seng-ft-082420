require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end


def engage(greet_crew)
  date = generate_star_date
  state_log(date)
  greet_crew(crew)
end