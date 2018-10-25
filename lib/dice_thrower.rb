def throw_dice
  rand(6) + 1
end

def generate_set(number_of_throws)
  array = Array.new
  number_of_throws.times do
    array << throw_dice
  end
  array
end
