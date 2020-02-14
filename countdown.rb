#write your code here

def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  puts "HAPPY NEW YEAR!"
end

countdown(12)

def countdown_with_sleep(integer)
  while integer > 0 
    sleep 1 
      puts "#{integer} SECOND(S)!"
      number -= 1 
    end
  puts "HAPPY NEW YEAR!"
end

countdown_with_sleep(12)