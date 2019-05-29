# REMEMBER: print your output to the terminal using 'puts'require pry
def loops(number)
  looping_string = "#{"Welcome to Flatiron School's Web Development Course!"}"
  number_start = 0 
    loop do
      puts "#{looping_string}"
      number_start = number_start += 1
     break if number_of_times == number
   end 
end


def loop_iterator(number)
  looping_string = "Welcome to Flatiron School's Web Development Course!"
    number_start = 0 
    loop do 
      puts  "#{looping_string}" 
      number_start = number_start += 1
     break if number_start == number 
  end
end 

def times_iterator(number_of_times)
 looping_string = "Welcome to Flatiron School's Web Development Course!"
  7.times do
   puts "#{looping_string}" 
  end
end 

def while_iterator(number)
looping_string = "Welcome to Flatiron School's Web Development Course!"
  number_start = 0
  while number_start <= number
   puts "#{looping_string}"
   number_start = number_start += 1
   break if number_start == number
  end
end


def until_iterator(number)
looping_string = "Welcome to Flatiron School's Web Development Course!"
  number_start = 0
  until  number_start == number
    puts "#{looping_string}" 
    number_start += 1
   end
end

  
def for_iterator(number_of_times)
looping_string = "Welcome to Flatiron School's Web Development Course!"
number_of_times =  1..7 
  for number in number_of_times
    puts "#{looping_string}" 
   end
end


