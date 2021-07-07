def my_select(collection)
 collection = [1, 2, 3, 4] 
 collection.select do |x|
   x.even? 
  end 
end
