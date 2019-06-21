#write your code here

def countdown (number)
  while number>0  
    puts "#{number} SECOND(S)!"
    number -=1 
    time = Time.now
 sleep 2.seconds until Time.now > time + 10.seconds # breaks when true
  end
  return "HAPPY NEW YEAR!"
end
#
# 
def countdown_with_sleep(num)
  while num>0 
  puts "#{num} SECOND(S)!"
    num -=1 
    num(1)
  end
  return "HAPPY NEW YEAR!"
end