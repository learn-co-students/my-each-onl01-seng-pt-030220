def my_each(arr)
  
  i = 0 
  
  while i < arr.length
    yield(arr[i])
    i += 1
  end
  
  return arr 
end


collection = [1, 2, 3, 4]

my_each(collection) do |i|
  return i
end