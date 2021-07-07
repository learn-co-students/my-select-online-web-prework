def my_select(collection)
 i = 0
 selected_collection = []
 while i < collection.length
   selected_collection << collection[i] if yield(collection[i]) == true
   i += 1
 end
 selected_collection
end
