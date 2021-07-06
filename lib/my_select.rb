def my_select(collection)
i = 0
new_array = []
while i < collection.length 
 element = yield collection[i]
 if element == true
 new_array << collection[i]
 end
i+=1
 end
 return new_array
end
