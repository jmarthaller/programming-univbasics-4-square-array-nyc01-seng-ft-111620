def square_array(array)
  counter = 0
  new_numbers = []
  while array.length do 
    new_numbers.push(array[counter]*array[counter])
    
    counter += 1
  end
  return new_numbers
end