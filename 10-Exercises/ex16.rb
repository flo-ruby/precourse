a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

res = a.map do |expr|
  expr.split(' ')
end.flatten
p res