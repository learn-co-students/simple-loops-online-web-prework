def loop_iterator(number_of_times)
  number_of_times = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do 
    number_of_times += 1
    puts phrase
    break if number_of_times == 7
  end
end

def times_iterator(number_of_times = 7)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end
  

  # code your solution here using the "times" keyword
  
def while_iterator(number_of_times)
  number_of_times = 7
  while number_of_times > 0 
    puts phrase = "Welcome to Flatiron School's Web Development Course!"
    number_of_times -= 1
  end
  
end 

def until_iterator(number_of_times)
  number_of_times = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until number_of_times >= 7 do
    puts phrase
    number_of_times += 1
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times = 0
  for number_of_times in 0..6 do
    puts phrase
    number_of_times += 1
  end
end

