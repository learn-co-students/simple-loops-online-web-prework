# Use several loop types to output statements

# Loop until we break at the number of integer input times
def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  
  loop do 
    counter += 1
    puts phrase
    if counter >= number_of_times 
      break
    end
  end
  
end

# Loop using times
def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do 
    puts phrase
  end  
end

# Loop using while
def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  while counter < number_of_times
    puts phrase
    counter += 1
  end
end

# Loop using until 
def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == number_of_times
    puts phrase
    counter += 1
  end
end

# Loop using for
def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  range = 1..number_of_times
  for counter in range  
    puts phrase
  end
end