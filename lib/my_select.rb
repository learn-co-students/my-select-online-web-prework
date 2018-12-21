def my_select(collection)
 i = 0 
 empty_array = []
 if collection.length > 0
 while i < collection.length 
 if yield(collection[i]) == true
     empty_array << collection[i]
   end
   i += 1 
 end
 end
 empty_array
 end
     
     
     
