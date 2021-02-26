def square_array(array)
  squared_numbers = []
  counter = 0
  while array[counter] do
    squared_numbers.push(array[counter] ** 2)
    counter += 1
  end
  squared_numbers
end
 


