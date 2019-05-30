#write your code here

def countdown(number)
  counter = 0
  while counter < number
    counter += 1
    puts "#{number} SECOND(S)!"
    number -= 1

  end
end

puts countdown(3)