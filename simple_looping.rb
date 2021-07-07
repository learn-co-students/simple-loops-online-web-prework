# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
   count = 0
  loop do 
    puts "Welcome to Flatiron School's Web Development Course!"
    count += 1
  break if count >= number_of_times 
end
end

def times_iterator(number_of_times)
  7.times do
  phrase ="Welcome to Flatiron School's Web Development Course!"
  puts phrase
end
end

def while_iterator(number_of_times)
number_of_times = 0 
while number_of_times < 7 
 phrase = "Welcome to Flatiron School's Web Development Course!"
 puts phrase
 number_of_times += 1
end
end

def until_iterator(number_of_times)
 number_of_times = 0 
 until number_of_times == 7
  phrase ="Welcome to Flatiron School's Web Development Course!"
  puts phrase
number_of_times += 1
end
end

def for_iterator(number_of_times)
  for for_iterator in 1..7 do
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

