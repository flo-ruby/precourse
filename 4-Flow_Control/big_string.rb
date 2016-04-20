def big_string(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

p big_string("hello world")
p big_string("hello")