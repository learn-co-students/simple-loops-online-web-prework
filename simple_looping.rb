# REMEMBER: print your output to the terminal using 'puts'
def loop_iterator(number_of_times)
  number_of_times = 0
    loop do
      puts "Welcome to Flatiron School's Web Development Course!"
      number_of_times += 1
    break if number_of_times == 7
  end
end

def times_iterator(number_of_times)
   number_of_times.times do 
    puts "Welcome to Flatiron School's Web Development Course!"
   
   end
end

def while_iterator(number_of_times)
  number = 0
    while number < number_of_times
        number += 1 
        puts "Welcome to Flatiron School's Web Development Course!"
       
    end
end

def until_iterator(number_of_times)
      number = 0
      until number == number_of_times
        puts "Welcome to Flatiron School's Web Development Course!"
        number += 1
      end
end

def for_iterator(number_of_times)
    
     for number in 1..number_of_times 
         puts "Welcome to Flatiron School's Web Development Course!"
     end
end

