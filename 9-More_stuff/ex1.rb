def lab_word(str)
  if str =~ /lab/i
    puts str
  end
end

lab_word("laboratory")
lab_word("experiment")
lab_word("Pans Labyrinth")
lab_word("elaborate")
lab_word("polar bear")