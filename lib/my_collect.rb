def my_collect(arr)
  to_return = []
  i = 0
  while i < arr.length
    temp = yield arr[i]
    to_return << temp
    i+=1
  end
  to_return
end
