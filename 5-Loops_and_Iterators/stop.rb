input = ""
while (input != "STOP")
  input = gets.chomp
  if input != "STOP"
    puts "Your input is #{input}. Type STOP to stop."
  else
    puts "Ok, stopped!"
  end
end