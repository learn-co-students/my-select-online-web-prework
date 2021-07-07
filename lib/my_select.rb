def my_select(array)
  new_collection=[]
 i = 0
 while i < array.length
   new_collection << array[i] if yield(array[i])
   i += 1
 end
 new_collection
end
