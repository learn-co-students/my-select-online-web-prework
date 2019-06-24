def my_select(collection)
 # your code here!
 i = 0
 new_collection = []
 while i < collection.size
   if yield (collection[i]) == true
     new_collection << collection[i]
   else

   end
   i += 1
 end
 new_collection
end

my_select(collection {|num| num.even?})
