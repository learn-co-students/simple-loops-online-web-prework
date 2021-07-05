def loop_iterator (number)
loop_iterator = 0
  loop do
  loop_iterator = loop_iterator + 1
  puts "Welcome to Flatiron School's Web Development Course!"
  if loop_iterator >= number
    break
    end
  end
end 

def times_iterator (number)
  7.times do
  puts"Welcome to Flatiron School's Web Development Course!"
  end
end
  

def while_iterator (number)
while_iterator = 0 
  while while_iterator < number
  puts "Welcome to Flatiron School's Web Development Course!"
  while_iterator += 1
  end
end


def until_iterator (number)
until_iterator = 0 
  until until_iterator == number
  puts "Welcome to Flatiron School's Web Development Course!"
  until_iterator += 1
  end
end


def for_iterator (number)
for_iterator = 1..number
  for phrase in for_iterator 
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

