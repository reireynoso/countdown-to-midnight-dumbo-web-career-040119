#write your code here

def countdown(integer)
  while integer > 0
  sleep(1.second)
    puts "#{integer} SECOND(S)!"
    integer -= 1 
  end
  return "HAPPY NEW YEAR!"
end
