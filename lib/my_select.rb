def my_select(collection)
  i = 0 
  new_collection = [] 
  while i < collection.size 
    new_collection << collection[i] if yield(collection[i])
    
    i += 1 
  end 
  new_collection
end
