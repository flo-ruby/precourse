arr = [15, 7, 18, 5, 12, 8, 5, 1]

p arr.index(5) # 3

begin
  p arr.index[5] # error
rescue Exception => e
  p e
end

p arr[5] # 8