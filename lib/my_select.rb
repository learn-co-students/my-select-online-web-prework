def my_select(collection)
 n = 0 
 selection = []
 while n < collection.length 
 if yield(collection[n])
   selection << collection[n]
 end
 n+=1 
 end
 selection
end
