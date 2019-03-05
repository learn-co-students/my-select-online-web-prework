def my_select(collection)
  i = 0
  collection2 = []
  while i < collection.length do
     if yield(collection[i])
       collection2 << collection[i]
     end
    i += 1
  end
  collection2
end
