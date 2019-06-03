def my_select(collection)
  collection.select {|num| yield(num)}
end
