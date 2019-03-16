#write your code here

def countdown(seconds)
  while seconds > 0
  puts "#{seconds} SECOND(S)!"
  seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    sleep 1
    second -= 1
  end
  return "HAPPY NEW YEAR!"
end
