# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  loop do
  puts = "Welcome to Flatiron School's Web Development Course!"
  
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  5.times do
  puts "Welcome to Flatiron School's Web Development Course!"
  
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  iteration_counter = 1	
while iteration_counter < 18	
  puts "Welcome to Flatiron School's Web Development Course!"
  iteration_counter += 1	
end
 

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
countdown_counter = 15	
until countdown_counter == 0	
  puts "There is still time left!"	
  countdown_counter -= 1	
end	
puts "You're out of time."
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  for counter in 1..40 do	
  puts "The current number is #{counter}."	
end
 

