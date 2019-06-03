def my_select(collection)
 # your code here!
 c = 0
 new_array = []
 while c < collection.length
   if collection[c] % 2 == 0
     yield collection[c]
     new_array << collection[c]
     c += 1
   else puts collection[c]
     c += 1
   end
 end
   return new_array
end
