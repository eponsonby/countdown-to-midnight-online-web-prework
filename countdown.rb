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
    t = Time.now
    puts "#{seconds} SECOND(S)!"
    second -= 1
    sleep(t + 1 - Time.now)
  end
  return "HAPPY NEW YEAR!"
end
