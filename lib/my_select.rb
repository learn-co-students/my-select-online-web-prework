def my_select(collection)
 # your code here!
 i = 0 
 
  new=[]
  while i < collection.length 
  
    if yield (collection[i])
      new << (collection[i])
    end
    
    i += 1 
  end
 new
end

