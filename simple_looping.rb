# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop do
    counter +=1
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase 
    if counter >= 7
      break
end
end
end

def times_iterator(number_of_times)
  7.times do 
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
end
end

def while_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < 7
  puts phrase 
  counter += 1
end
end

def until_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter == 7
  puts phrase 
  counter += 1
end
end

def for_iterator(number_of_times)
  counter = 1..7
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for number_of_times in counter
  puts phrase
end
end

