# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop do 
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    if counter >= 7 
      break 
    end
  
end

def times_iterator(number_of_times) 
  7.times do 
    puts "Welcome to Flatiron School's Web Development Course!" 
  end
  
end

def while_iterator(number_of_times)
  counter = 0
  while while_iterator < 7
  while_iterator += 1 
    puts "Welcome to Flatiron School's Web Development Course!"
  end 
  
end

def until_iterator(number_of_times)
  counter = 0 
  until counter == 7
    puts "Welcome to Flatiron School's Web Development Course!"
  end 

end

def for_iterator(number_of_times)
  for_iterator = 1..7
  for iterator in for_iterator 
    puts "Welcome to Flatiron School's Web Development Course!"
  end 
  
end

