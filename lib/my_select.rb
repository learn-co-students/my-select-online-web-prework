def my_select(collection)
 i = 0 
 selectors = []
 while i < collection.length 
  if yield collection[i] 
    selectors.push(collection[i])
  end
 i += 1 
end 
selectors
end
