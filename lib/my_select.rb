def my_select(collection)
new_arr = []
counter = 0
while counter<collection.length
  if yield(collection[counter]) == true
    new_arr << collection[counter]
    counter += 1
  else
    counter +=1
  end
end
  new_arr
end
