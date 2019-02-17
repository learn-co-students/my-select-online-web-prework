def my_select(array)
 count = 0
 answer = []
 while count < array.size
   if yield(array[count]) == true
     answer.push(array[count])
 end
 count += 1
end
answer
end 
