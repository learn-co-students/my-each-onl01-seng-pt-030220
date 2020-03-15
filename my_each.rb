def my_each(array)
  i = 0 
  
  while i < array.length 
    yield array[i]
    i += 1
  end
  array
end

my_array = []

my_each(my_array) do |i|
  return i
end