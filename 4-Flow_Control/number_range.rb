def number_range(num)
  range = case
  when (num >= 0) && (num <= 50)
    range = "between 0 and 50"
  when (num >= 51) && (num <= 100)
    range = "between 51 and 100"
  when (num > 100)
    range = "above 100"
  else
    range = "outside the range"
  end
  range
end

def number_range_2(num)
  range = case num
  when 0..50
    range = "between 0 and 50"
  when 51..100
    range = "between 51 and 100"
  else
    if num > 100
      range = "above 100"
    else
      range = "outside the range"
    end
  end
  range
end

p number_range(40)
p number_range(55)
p number_range(101)
p number_range(-5)

puts ""

p number_range_2(40)
p number_range_2(55)
p number_range_2(101)
p number_range_2(-5)