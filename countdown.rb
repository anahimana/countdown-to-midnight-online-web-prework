#write your code here

def countdown(number)
  counter = 0
  puts "#{number} SECOND(S)!"

  while counter < number
    puts "#{number} SECOND(S)!"
    counter += 1
    number -= 1

  end
end

puts countdown(3)