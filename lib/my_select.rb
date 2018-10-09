def my_select(collection)
x = 0
newarrray =[]
while x < collection.length
  newarray << yield(collection[x])
  x += 1
end
newarray
end


