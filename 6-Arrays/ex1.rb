arr = [1, 3, 5, 7, 9, 11]
number = 3

def number_in_array?(number, arr)
  arr.each do |val|
    return true if val == number
  end
  false
end

p number
p arr
p number_in_array?(number, arr)

number = 2
p number
p arr
p number_in_array?(number, arr)