# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(7)
  loop do 
    counter += 1
  puts "Welcome to Flatiron School's Web Development Course!"
  if counter >7
    break
  end
end

def times_iterator(7)
  # code your solution here using the "times" keyword
  7.times do
 puts "Welcome to Flatiron School's Web Development Course!"
end

def while_iterator(7)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  while i < 8
  i += 1
  puts "Welcome to Flatiron School's Web Development Course!"
end

def until_iterator(7)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  until i > 7 do
  puts "Welcome to Flatiron School's Web Development Course!"
  i += 1
end

def for_iterator(7)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  for i in for_iterator do
  puts"Welcome to Flatiron School's Web Development Course!"
end