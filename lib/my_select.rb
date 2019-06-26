def my_select(collection)
  i = 0
  nash = []
  while i < collection.length
  if yield(collection[i]) == true
    nash.push(collection[i])
  end
  i += 1
end
nash
end
