def loop_iterator(number_of_times)
  number_of_times = 0
  loop do 
    number_of_times += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    if number_of_times >= 7
      break
    end
  end
end
  def times_iterator(number_of_times)
    7.times do 
      phrase= "Welcome to Flatiron School's Web Development Course!"
      puts phrase 
    end
  end
 def while_iterator(number_of_times)
   counter = 0 
   while counter < 7 
   phrase= "Welcome to Flatiron School's Web Development Course!"
   puts phrase 
   counter += 1 
 end
 end
 def until_iterator(number_of_times)
   counter = 0 
   until counter == 7 
   phrase= "Welcome to Flatiron School's Web Development Course!"
   puts phrase 
   counter += 1 
 end
 end
def for_iterator(number_of_times)
  thing_thing = 1..7 
  for thing in thing_thing 
  puts "Welcome to Flatiron School's Web Development Course!"
end
end