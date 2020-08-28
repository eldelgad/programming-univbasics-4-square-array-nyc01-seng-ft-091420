def square_array(array)
  
  result = array.size

  counter = 0

  while counter < array.size
    result[counter] = numbers[counter] ** 2
    counter += 1
  end

end