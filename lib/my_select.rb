def my_select(collection)
 # your code here!
 collection.select do |item|
   yield item
 end
end
