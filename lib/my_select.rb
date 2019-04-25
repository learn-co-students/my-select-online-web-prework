def my_select(collection)
 i = 0
 collections = []
 while i < collection.length
 if yield(collection[i]) == true
   collections << collection[i]
  end
 i += 1
 end
 collections
end

