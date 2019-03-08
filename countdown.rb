#write your code here

def countdown(integer)
  while integer > 0
  sleep(1.sec)
    puts "#{integer} SECOND(S)!"
    integer -= 1 
  end
  return "HAPPY NEW YEAR!"
end
