h = { a:1, b:2, c:3, d:4 }

p h[:b]

h[:e] = 5
p h

h.delete_if do |key, val|
  val <3.5
end
p h