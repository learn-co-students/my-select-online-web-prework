def my_select(collection)
 if collection.length>0
  i = 0
  while i < collection.length
    yield (collection[i])
    i += 1
  end
 else
   "Zoinks"
end
collection.select {|num| num.even?}
end
