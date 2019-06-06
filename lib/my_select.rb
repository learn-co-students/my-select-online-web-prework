def my_select(collection)
 i = 0
 updated_array = []
 while i < collection.length
   if (yield(collection[i]) == true)
     updated_array << (collection[i])
  end
   i += 1
 end
  updated_array
end
