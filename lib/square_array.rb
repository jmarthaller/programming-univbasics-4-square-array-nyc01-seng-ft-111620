def square_array(array)
  counter = 0
  while array.length do 
    array[counter] = array[counter] * array[counter]
    counter += 1
  end
  return array
end