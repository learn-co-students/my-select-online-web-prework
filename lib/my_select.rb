def my_select(collection)
 array = []
 i = 0
 while i < collection.length
 yield(collection[i]) == true ? array << collection[i] : nil
 i +=  1
end
array
end
