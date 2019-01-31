# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
counter = 0
 loop do 
   counter = counter + 1 
   phrase = "Welcome to Flatiron School's Web Development Course!"
   puts phrase 
   if counter == 8
     break
end 
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do
    puts phrase
  end
end

#def while_iterator(number_of_times)
  #counter = 0 
  #while counter < 8
  #phrase = "Welcome to Flatiron School's Web Development Course!"
  #puts phrase
 # counter += 1 
#end
#end

def until_iterator(number_of_times)
  counter = 0 
  until counter == 7 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  counter +=1 
end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  phrase_count = 1..7
  for count in phrase_count 
  puts phrase
end
end
