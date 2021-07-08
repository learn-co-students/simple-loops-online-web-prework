# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times = 0 
  loop do 
    number_of_times += 1
    puts phrase 
  break if number_of_times == 7
end


end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!

  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
  while counter < 7
    counter += 1 
    puts phrase
  end
  
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == 7
    counter += 1 
    puts phrase 
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  counter = 1..7
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for times in counter
  puts phrase 
end
end

