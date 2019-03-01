# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # Code your solution here using the "loop" keyword to puts out the below phrase
  counter = 0
  Loop do
    number_of_times = number_of_times+1
    Puts "Welcome to Flatiron School's Web Development Course!"
    if number_of_times >=4
    break
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  10.times do 
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  number_of_times = 0
  while number_of_times < 10
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1
  end 
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  number_of_times = 0
  until number_of_times == 20
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  for number_of_times in 1..10 do
  puts "Welcome to Flatiron School's Web Development Course!"
end
end