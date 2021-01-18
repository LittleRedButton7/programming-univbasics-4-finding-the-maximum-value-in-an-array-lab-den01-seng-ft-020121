def find_max_value(array)
  count = 0 
  max_value = -1
  while count < array.length do
    #compare the current count value to the previous
    #if it's larger, then print the new index value
    #else, compare the next value in the array
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1 
  end
end