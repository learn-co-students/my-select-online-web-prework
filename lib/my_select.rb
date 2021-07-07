def my_select(collection)
 # your code here!
 if block_given?
   output = []
   count = 0 
   while count < collection.length do
     if yield(collection[count])
       output << collection[count]
     end
     count += 1 
   end
   output
   
 else
   "Your collection is empty."
 end
end
