def my_select(collection)
 
 i = 0
 narr = []
 
 
 while i < collection.count do
   
  if (yield(collection[i]) == true)
    
    narr << collection[i]
    
  end
  i += 1
 end
 narr
end
