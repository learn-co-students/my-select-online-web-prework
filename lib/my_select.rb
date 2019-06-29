def my_select(collection)
 # your code here!
 i = 0
 selected_collection = []

 while i < collection.length
   if yield(collection[i])
     selected_collection << collection[i]
   end
   i += 1
 end
 selected_collection
end
