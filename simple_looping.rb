# REMEMBER: print your output to the terminal using 'puts'require pry

```def loops(number = 7)
  looping_string = "Welcome to Flatiron School's Web Development Course!"
  number = 0 
    loop do
     puts "#{looping_string}" 
      number = number += 1
     break if number_of_times == 7
   end 
end


def loop_iterator(number = 7)
  loop do 
    looping_string = "Welcome to Flatiron School's Web Development Course!"
    number = 0 
     puts  "#{looping_string}" 
      number = number += 1
     break if number == 7 
  end
end 

def times_iterator(number_of_times)
 looping_string = "Welcome to Flatiron School's Web Development Course!"
  7.times do
   puts "#{looping_string}" 
  end
end 

def while_iterator(number = 7)
looping_string = "Welcome to Flatiron School's Web Development Course!"
number = 0
  while number <= 7
   puts "#{looping_string}"
   number = number += 1
   break if number == 7
  end
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
end


def until_iterator(number = 7)
looping_string = "Welcome to Flatiron School's Web Development Course!"
number = 0

   until  number == 7
    puts "#{looping_string}" 
    number += 1
   end
end

  
def for_iterator(number_of_times)
looping_string = "Welcome to Flatiron School's Web Development Course!"
number_of_times =  1..7 
  for number in number_of_times
    puts "#{looping_string}" 
   end
end


