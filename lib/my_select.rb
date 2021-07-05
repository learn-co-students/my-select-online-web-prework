def my_select(collection)
  array_select = []
  i = 1 
  while i < collection.length
  array_select << i if yield(collection[i]) == false          
  i += 1 
end
array_select
end
