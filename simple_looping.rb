
def loop_iterator(integer = 7)
  counter = 0
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
    if counter >= 7 
    break
  end
end
end

def times_iterator(integer = 7)
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
end
end

def while_iterator(integer = 7)
  counter = 0
  while counter < 7
  counter += 1
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

def until_iterator(integer = 7)
  counter = 0
  until counter == 7
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
end
end

def for_iterator(greeting_count)
  greeting_count = 1..7
  for greeting in greeting_count 
  puts "Welcome to Flatiron School's Web Development Course!"
  end
	end