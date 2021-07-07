# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0 
    loop do
      counter += 1
      puts "Welcome to Flatiron School's Web Development Course!"
      if counter >= number_of_times
       break
      end
    end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  counter = number_of_times
  counter.times do 
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  counter = number_of_times
  while counter > 0 
    puts "Welcome to Flatiron School's Web Development Course!"
    counter -= 1 
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  counter = number_of_times
  until counter == 0 
    puts "Welcome to Flatiron School's Web Development Course!"
    counter -= 1 
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  counter = (number_of_times / number_of_times)..(number_of_times)
  for each in counter
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

