def check(word)
  if /lab/ =~ word
    puts word
  else
    puts "lab is not in this word."
  end
end

check('laboratory')
check('experiment')
check('Pans Labyrinth')
check('elaborate')
check('polar bear')
