def my_select(collection)
x = 0
newarrray =[]
while x < collection.length
  if yield(collection[x]) == true
    newarray.push(collection[x])
  end
  x += 1
end
newarray
end


