def my_collect(array)
  retarray = []
  counter = 0
  
  while counter < array.length do |i|
    retarray.push(yield(array[i]))
  end
  
  retarray
end