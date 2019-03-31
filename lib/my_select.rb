def my_select(array)
  i = 0 
  selection = []
  while 
    i < array.length 
    result = yield (array[i])
    if result == true
    selection<< array[i]
    end
    i = i + 1 
  end  
  selection
end  
   
