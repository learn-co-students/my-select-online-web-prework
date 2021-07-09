def my_select(collection)
 collection.select do |item|
   if true
     yield item
   else
     "This block should not run!"
   end
 end
end
