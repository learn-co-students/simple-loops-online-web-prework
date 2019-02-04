# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop do 
    phrase += 1 
    puts "Welcome to Flatiron School's Web Development Course!"
    if phrase >= 7 
      break
    end

  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

def times_iterator(number_of_times)
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  
  
end

def while_iterator(number_of_times)
  phrase = 0 
  while phrase < 7
  puts "Welcome to Flatiron School's Web Development Course!"
  phrase += 1 
end

end

def until_iterator(number_of_times)
  phrase = 0 
  until phrase == 7 
  puts  "Welcome to Flatiron School's Web Development Course!"
  phrase += 1 
end

end

def for_iterator(number_of_times)
  number_of_times = 1..7 
  for phrase in for_iterator
  puts "Welcome to Flatiron School's Web Development Course!"
end
  
  
end

