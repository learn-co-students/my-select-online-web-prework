def my_select(array)
 # your code here!
 outputArr = []
 i = 0 
 while i < array.length 
    yield array[i]
    if yield(array[i]) == true
      outputArr.push(array[i])
    end 
    i = i + 1 
  end
  outputArr
end


#def my_each(array)
  # code here
#  i = 0 
#  while i < array.length 
#    yield array[i] 
#    i = i + 1 
#  end
#  array 
#end