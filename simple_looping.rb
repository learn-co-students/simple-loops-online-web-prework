
def loop_iterator(number_of_times)
  counter = 0
  loop do 
    counter += 1 
    break if counter > number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
  end 
end 

loop_iterator(7)

def times_iterator(x)
  x.times do 
    puts "Welcome to Flatiron School's Web Development Course!"
  end
 end 

times_iterator(7)



def while_iterator(number_of_times)
  counter = 0 
  while counter < number_of_times 
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1 
  end 
end

while_iterator(7)

def until_iterator(number_of_times)
  counter = 0 
  until counter == number_of_times 
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1 
  end 
end

until_iterator(7)

def for_iterator(number_of_times)
  for element in (1..number_of_times) 
   puts "Welcome to Flatiron School's Web Development Course!"
  end 
end

for_iterator(7)

