def my_select(array)
count = 0
new_array = []
while count < array.size
  if yield(array[count]) == true
  new_array.push(array[count])
end
  count+=1
end
new_array
end
