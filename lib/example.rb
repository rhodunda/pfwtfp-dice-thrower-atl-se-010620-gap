def generate_throw
  rand(6)
end

def generate_set_of_throws(number_of_throws)
  Array.new(number_of_throws, generate_throw)
end
