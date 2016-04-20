# return.rb

def add_three(number)
  return number + 3
  puts number + 4 # not executed
end

returned_value = add_three(4)
puts returned_value