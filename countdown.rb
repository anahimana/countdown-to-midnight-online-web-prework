#write your code here

def countdown(number)
  counter = number

  while counter > 0
    puts "#{number} SECOND(S)!"
    counter -= 1
    number -= 1
    puts "HAPPY NEW YEAR!" if counter == 1
    sleep(1)
  end
end

# puts countdown(3)