
def loop_iterator(times)
  phrase = "Welcome to Flatiron School's Web Development Course!\n"
  counter = 0
  loop do
    puts phrase
    counter += 1
    break if counter == times
  end
end

def times_iterator(num_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!\n"
  num_of_times.times do
    puts phrase
  end
end

def while_iterator(num_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!\n"
  counter = 1
  while counter <= num_of_times do
    puts phrase
    counter += 1
  end
end

def until_iterator(num_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!\n"
  count = 1
  until count > num_of_times
    puts phrase
    count += 1
  end
end

def for_iterator(num_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!\n"
  for count in 1..num_of_times do
    puts phrase
  end
end
