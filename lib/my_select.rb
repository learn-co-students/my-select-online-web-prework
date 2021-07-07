def my_select(collection)
 i = 0
 newArr = []
 while i < collection.length
  is_true = yield(collection[i])
  if (is_true) 
    newArr << collection[i]
  end
  i += 1
 end
 newArr
end
