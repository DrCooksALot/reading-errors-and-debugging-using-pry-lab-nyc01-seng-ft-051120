# don't forget to add: require 'pry'

def snake_it_up(string)
  unless string[0] == "s"
    10.times do "s" + string
  else
    string
  end
end
