def my_select(collection)
  i=0
  ar=[]
  while i < collection.length
    ar.push(yield(collection[i] if collection[i] == true))
    i += 1
  end
  ar
end
