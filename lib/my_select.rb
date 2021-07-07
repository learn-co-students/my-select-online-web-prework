def my_select(collection)
 # your code here!

  i = 0
  newcollection = []
  while i < collection.length
    if yield(collection[i])
      newcollection << collection[i]
    end
    i = i + 1
  end
  newcollection
end
