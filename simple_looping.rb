# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the
  #  phrase and break when the counter hits the appropriate number...
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"

  loop do
    counter += 1
    puts phrase
    if counter >= 7
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
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < 7
    puts phrase
    counter +=1
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

  phrase = "Welcome to Flatiron School's Web Development Course!"
  for counter in 1..7 do
    puts phrase
  end
end
