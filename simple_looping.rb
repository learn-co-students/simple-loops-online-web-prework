# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do 
    counter += 1
    puts "#{phrase}"
    if counter >= 7
      break
    end 
  end 
end

def times_iterator(number_of_times)
  7.times do 
    puts "Welcome to Flatiron School's Web Development Course!"
  end 
end

def while_iterator(number_of_times)
  counter = 0
  while counter < 7
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
  end 
end

def until_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter == 7
    puts "#{phrase}"
    counter += 1
  end
end

def for_iterator(number_of_times)
  range = 1..7
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for range in range 
    puts "#{phrase}"
  end 
end

