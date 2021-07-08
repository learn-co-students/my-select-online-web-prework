def my_select(collection)
 # your code here!
 counter = 0
 ary = []
 ary2 = []
 
 while counter < collection.size
  ary << yield(collection[counter])
  if ary[counter]
    ary2 << collection[counter]
  end
  counter += 1
  end
  ary2
end
