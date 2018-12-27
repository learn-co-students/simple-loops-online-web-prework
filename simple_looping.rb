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
  loop do
  counter = counter + 1

    puts "Welcome to Flatiron School's Web Development Course!"
  if counter >= 10
    break
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword

10.times do
  puts "Welcome to Flatiron School's Web Development Course!"

end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  number_of_times = 0
  while number_of_times < 10
    number_of_times += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  number_of_times = 1..10
  for times in number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
