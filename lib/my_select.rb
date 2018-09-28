def my_select(collection)
  i=0
  ar=[]
  while i < collection.length
    ar << if true yield(collection[i])
    i += 1
  end
  ar
end
