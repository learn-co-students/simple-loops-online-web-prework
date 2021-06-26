
def loop_iterator(number_of_times)
  counter = 0
  loop do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  counter += 1
  break if counter == 7
end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
  puts phrase
  
end
end

def while_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < number_of_times
  counter += 1
  puts phrase
end
end

def until_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter == number_of_times
  counter += 1
  puts phrase
end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for number in 1..number_of_times
  puts phrase
end
end