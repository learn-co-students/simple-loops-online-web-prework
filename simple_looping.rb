
def loop_iterator(number_of_times)
 loop do
   number_of_times -= 1
    puts "Welcome to Flatiron School's Web Development Course!"
    if number_of_times == 0
      break
end
end
end

def times_iterator(number_of_times)
  7. times do
    puts "Welcome to Flatiron School's Web Development Course!"
end
  
end

def while_iterator(number_of_times)
  number_of_times = 7
  while number_of_times < 14
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1
end
end

def until_iterator(number_of_times)
  number_of_times = 7
until number_of_times == 14
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1
end
end

def for_iterator(number_of_times)
  number_of_times = 1..7
  for trail_test in number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

