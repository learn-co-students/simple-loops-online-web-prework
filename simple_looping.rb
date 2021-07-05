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
    loop_iterator += 1
    puts "#{phrase}"
    if loop_iterator >= 7
      break
    end
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  7.times do
    puts "#{phrase}"
  end

  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def while_iterator(number_of_times)
   while number_of_times < 7
     puts "#{phrase}"
     while_iterator += 1
   end

  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def until_iterator(number_of_times)
  until until_iterator == 7
    puts "#{phrase}"
    until_iterator +=7
  end


  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  for for_iterator in 1..7 do
    puts "#{phrase}"
  end

  phrase = "Welcome to Flatiron School's Web Development Course!"

end
