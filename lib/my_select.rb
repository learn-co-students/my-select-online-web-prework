def my_select(collection)
 # your code here!
 if block_given?
   i=0
   new_collection = Array.new
   while i<collection.length

    #new_collection<<(collection[i])
    if yield(collection[i]) == true
      new_collection << collection[i]
    end
   i=i+1
 end
else
  "No block given"
 end
 new_collection
end
