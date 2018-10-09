def my_select(collection)
x = 0
newarrray =[]
while x < collection.length
  if yield(collection[x]) == true 
    if(collection.length == 0)
      newarray.push(collection[x])
  end
  x = x + 1
end
newarray
end


