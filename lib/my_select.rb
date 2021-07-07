def my_select(collection)
 # your code here!
 new_coll = []
  collection.each do |i|
    new_coll << i if yield i
  end
  
  
  new_coll
end
