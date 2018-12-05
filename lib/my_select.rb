def my_select(collection)
 # your code here!
 selection = []
 unless collection.empty?
   i = 0
   while i < collection.length
     selection << collection[i] if yield(collection[i]) == true
     i += 1
   end
 end
 selection
end
