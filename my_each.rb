def my_each(collection) # put argument(s) here
  if block_given?
    i = 0

    while i < collection.count
      yield collection[i]
      i += 1
    end

    collection
  else
    "Hey! No block was given!\n"
  end
end