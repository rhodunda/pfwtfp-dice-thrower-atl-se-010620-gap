# Write your solution here
def throw_die
  rand(6) + 1
end

def generate_set(number_of_throws)
  Array.new(number_of_throws){ throw_die }
end
