
def my_select(array)
 # your code here!
 i = 0 
 num = []
 while i < array.length 
 if yield(array[i]) == true
  num.push(array[i])
  end
  i += 1
end
    num
end
