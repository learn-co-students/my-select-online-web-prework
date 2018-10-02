def my_select(collection)
  i =0 
  items = []
  while i < collection.length
   x = yield(collection[i])
    if x ==true
    items<< collection[i] 
    end
  i+=1 
  end
  items
 end
