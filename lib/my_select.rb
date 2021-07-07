def my_select(array)
  x = 0 
 select = []
 while x < array.length 
 if yield(array[x])
 select << array[x]
 end
 x+=1
 end
 select
 
end
