# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(int)
  int = 0 
  loop do 
    int += 1 
  puts "Welcome to Flatiron School's Web Development Course!"
  break if int == 7
end
end

def times_iterator(int)
7.times do
  puts "Welcome to Flatiron School's Web Development Course!"
end 
end

def while_iterator(int)
  int = 0 
  while int < 7
  int += 1
  puts "Welcome to Flatiron School's Web Development Course!"
 end 
end

def until_iterator(int)
  int = 0
  until int == 7
  puts "Welcome to Flatiron School's Web Development Course!"
int += 1
end
end

def for_iterator(number_of_times)
for int in 1..7 do 
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

