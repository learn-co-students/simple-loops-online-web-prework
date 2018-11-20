# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
 number_of_times = 7
 counter = 0
 loop do
 phrase = "Welcome to Flatiron School's Web Development Course!"
 puts phrase
 counter += 1
  if counter == number_of_times
   break
  end
 end
end



def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  7.times do
    puts phrase
  end
end



def while_iterator(number_of_times)
  counter = 0
  while counter < 7 do
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    counter += 1
  end
end



def until_iterator(number_of_times)
  counter = 0
  until counter == 7 do
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    counter += 1
  end
end



def for_iterator(number_of_times)
  phrase_count = 1..7
  for count in phrase_count
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  end
end

