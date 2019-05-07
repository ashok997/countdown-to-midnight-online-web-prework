#write your code here

def countdown (seconds)
  while 0 < seconds 
   puts "#{seconds} SECOND(S)!"
    seconds -=1
  end
  phrase ="HAPPY NEW YEAR!"
 # puts phrase
#  return phrase
  
end


def countdown_with_sleep (seconds)
   while 0 < seconds 
   puts "#{seconds} SECOND(S)!"
   seconds -=1
   sleep(1.25)
  end
  phrase ="HAPPY NEW YEAR!"
 # puts phrase
 # return phrase
end