def my_select(collection)
vip = []
i = 0 
while i <collection.length 
  item = yield(collection[i])
  if item == true 
  vip. << collection[i]
  i = i+1
else
  i = i+1 
end #end if 
end #end while
  vip
end #end my_select()