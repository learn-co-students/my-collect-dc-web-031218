def my_collect(array)
  if block_given?
    i = 0
    final_arr = Array.new
    while i < array.length
      final_arr.push(yield(array[i]))
      i += 1
    end
    final_arr
  else
    "This block should not run!"
  end

end
