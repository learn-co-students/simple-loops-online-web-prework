# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop_iterator = 0 
  loop do
    loop_iterator += 1 
    puts "Welcome to Flatiron School's Web Development Course!"
    if loop_iterator >= number_of_times
      break
    end
  end
    
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

def times_iterator(number_of_times)
  times_iterator = 0 
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end

  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

def while_iterator(number_of_times)
  while_iterator = 0 
  while while_iterator < number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  while_iterator += 1 
end

  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

def until_iterator(number_of_times)
  until_iterator = 0 
  until until_iterator == number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  until_iterator += 1 
end
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  for_iterator = 1..number_of_times
  for number_of_times in for_iterator
  puts "Welcome to Flatiron School's Web Development Course!"
end
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

