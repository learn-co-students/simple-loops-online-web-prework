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
end

def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end


def while_iterator(number_of_times)
  while_iterator = 0
  while while_iterator < number_of_times
    while_iterator += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
end

def until_iterator(number_of_times)
  until_iterator = 0
  until until_iterator == number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    until_iterator += 1
  end
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
end

def for_iterator(number_of_times)
  for_iterator = number_of_times
  for iterator in 1..number_of_times
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

