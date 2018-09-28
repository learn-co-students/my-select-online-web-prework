def my_select(collection)
  i=0
  ar=[]
  while i < collection.length
    yield collection[i] if  true ar << collection[i]
    i += 1
  end
  ar
end
