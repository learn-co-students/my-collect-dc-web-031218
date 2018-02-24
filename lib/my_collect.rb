def my_collect(array)
  counter = 0
  modified_array = []
  while counter < array.length
    modified_array.push(yield array[counter])
    counter += 1
  end

  return modified_array

end
