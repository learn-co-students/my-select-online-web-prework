def my_select(collection)
 # your code here!
new_collection = []
  i = 0 
  while i < collection.length
    if yield(collection[i]) #if true
      new_collection.push(collection[i])
    end
  i += 1 
  end 
  new_collection
end



my_select([1, 2, 3, 4, 5]) do |item|
  item.even?
end