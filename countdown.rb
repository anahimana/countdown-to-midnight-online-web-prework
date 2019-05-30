#write your code here

def countdown(number)
  counter = 0
  while counter < number
    counter += 1
    number -= 1
    puts "#{number} SECOND(S)!"
  end
end

puts countdown(3)