#write your code here

def countdown(number)
  counter = number

  while counter > 0
    puts "#{number} SECOND(S)!"
    counter -= 1
    number -= 1
    return "HAPPY NEW YEAR!" if counter == 0
  end
end

# puts countdown(10)

def countdown_with_sleep(number)
  sleep(1)
  countdown(number)
end

countdown_with_sleep(10)