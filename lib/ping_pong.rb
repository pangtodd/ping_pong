require('pry') 

def numbers_loop(final_number)
  x= 0
  array = []
  while (x < final_number)
  x = x+1
  array.push(x)
  end
  array
end

def sort(digit)
  if digit % 15 == 0
    'ping-pong'
  end
end