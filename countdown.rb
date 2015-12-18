#write your code here

def countdown (number)
  x = 10
while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  x = 10
while x > 0
  sleep 5
  puts "#{x} SECOND(S)!"
  x -= 1
  end
  return "HAPPY NEW YEAR!"
end

