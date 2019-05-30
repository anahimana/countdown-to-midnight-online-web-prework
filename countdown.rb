#write your code here

def countdown(number)
  counter = number

  while counter > 0
    puts "#{number} SECOND(S)!"
    counter -= 1
    number -= 1
    puts "HAPPY NEW YEAR!" if counter == 0
  end
end

# puts countdown(3)