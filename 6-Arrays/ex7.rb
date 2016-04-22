def array_plus_2(arr)
  arr.map do |val|
    val + 2
  end
end

original_array = [5, -2, 15, 11, 0]
transformed_array = array_plus_2(original_array)

p original_array
p transformed_array