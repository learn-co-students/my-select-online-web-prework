def my_select(collection)
 i = 0
 array = []
 while (i < collection.length) do
   if collection[i] % 2 == 0
     yield collection[i]
     array << collection[i]
   else
     false
   end
  i+=1
 end
 return array
end
