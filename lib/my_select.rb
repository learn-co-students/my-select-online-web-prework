def my_select(collection)
collection.select do |x|
   yield(collection[x])
end 
