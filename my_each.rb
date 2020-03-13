def my_each(arr_1) # put argument(s) here
  
  # code here
   if block_given?
    i = 0
    while i < arr_1.length
       
      yield arr_1[i]
      i += 1
    end
    arr_1
  else
    return "Hey! No block wa given!"
  end

end