#write your code here

def countdown(number)
  while number < 10
  puts "#{number} SECOND(S)!"
  sleep(5.seconds)
  number -=1
end
