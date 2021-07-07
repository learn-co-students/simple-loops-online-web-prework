# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
loop_iterator = 0
loop do
  loop_iterator += 1
  puts "Welcome to Flatiron School's Web Development Course!"
  if loop_iterator >=7
    break
  end
end


def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do
    puts phrase
end

def while_iterator(number_of_times)
 while_iterator = 0
  while while_iterator < 7
    puts "Welcome to Flatiron School's Web Development Course!"
     while_iterator += 1
 end

def until_iterator(number_of_times)
  until_iterator = 0
  until until_iterator == 7
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  until_iterator += 1
end


def for_iterator(number_of_times)
 for_iterator = 1..7
for iterator in for_iterator
  puts  "Welcome to Flatiron School's Web Development Course!"
end
end


