def my_select(collection)
 # your code here!
 new_collection = []
 collection.select do |x|
  x.even?
end
end