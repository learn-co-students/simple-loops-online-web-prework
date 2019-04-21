def loop_iterator(number_of_times)
    counter = 0
  loop do
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
   break if counter == number_of_times
end
end

def times_iterator(number_of_times)
  times = number_of_times
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"

end
end

def while_iterator(number_of_times)
  counter = 0
  while counter < number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
end
end

def until_iterator(number_of_times)
  counter = 0
  until counter == number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
end
end

def for_iterator(number_of_times)
  for counter in 1..7 do
 puts "Welcome to Flatiron School's Web Development Course!"
end
end
