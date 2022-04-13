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
  elsif digit % 5 == 0
    'pong'
  elsif digit % 3 == 0
    'ping'
  else
    digit
  end
end

def bundle(final_number)
  modified_array= numbers_loop(final_number)
  final_array =[]
  modified_array.each do |array_element|
    final_array.push(sort(array_element))
  end
  final_array
end
