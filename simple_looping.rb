# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(num)
  counter = 0 
   loop do
     counter += 1
     puts "Welcome to Flatiron School's Web Development Course!"
     if counter >= num
       break 
      end
  end
end

def times_iterator(num)
  num.times do 
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(num)
  counter = 0
   while counter < num
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
  end
end

def until_iterator(num)
  counter = 0 
  until counter == num
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
  end
end

def for_iterator(number_of_times)
  for counter in 1..7 do
   puts "Welcome to Flatiron School's Web Development Course!"
  end
end

