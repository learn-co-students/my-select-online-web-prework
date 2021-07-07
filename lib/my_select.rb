def my_select(collection)
i = 0 
new_collection = []
while i < collection.length 
   if collection[i] % 2 == 0
      new_collection << (collection[i])
      i +=1 
   else
      puts collection[i]
      i+=1
end
end
new_collection
end
