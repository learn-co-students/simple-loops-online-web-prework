# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
    number_of_times = 0 
    loop do
      number_of_times += 1
      puts "Welcome to Flatiron School's Web Development Course!"
        break if number_of_times >= 7
  
end
end

def times_iterator(number_of_times)
  number_of_times.times do
    number_of_times = 7
    puts "Welcome to Flatiron School's Web Development Course!"
   
  end

end



def while_iterator(number_of_times)
  number_of_times = 0 
  while number_of_times < 7
  puts  "Welcome to Flatiron School's Web Development Course!"
  
  number_of_times += 1
  
  
end
end


def until_iterator(number_of_times)
 number_of_times = 0 
 until number_of_times == 7
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1

end
end


def for_iterator(number_of_times)
 number_of_times = 1..7
  for for_iterator in number_of_times
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  puts  "Welcome to Flatiron School's Web Development Course!"
  
end
end


