def my_select(collection)
 # your code here!
 array = []
 i = 0

 while i < collection.length
   if yield(collection[i]) == true
   array << collection[i]
 end
 i += 1
 end
 array
end
