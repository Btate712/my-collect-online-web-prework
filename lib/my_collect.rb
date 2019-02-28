def my_collect(array)
  i = 0
  while i < array.length
    return_array[i] = yield array[i]
    i += 1
  end
  return_array
end
