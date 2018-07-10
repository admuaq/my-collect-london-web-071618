def my_collect(array)
  i = 0 
  while i < array.length
    yield array[i]
    array.capitalize
    i += 1
  end
  array 
end 
  

