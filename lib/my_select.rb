def my_select(collection)
x = 0
newarrray =[]
while x < collection.length
  newarray.push << yield(collection[x])
  x += 1
end
newarraend
collection.select do |x|
   yield(collection[x])
end 
end



mpty_arr = [] 
  
  i=0 
  while i < collection.length
  empty_arr.push yield(collection[i]) 
  i += 1 
end 

  empty_arr.compact 
end 