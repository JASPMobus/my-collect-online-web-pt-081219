def my_collect(array)
  retarray = []
  counter = 0
  
  while counter < array.length do
    retarray.push(yield(array[counter]))
  end
  
  retarray
end