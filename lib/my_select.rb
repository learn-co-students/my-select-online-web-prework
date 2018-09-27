def my_select(array) 
x = 0
nums = []

while x < array.size
  if yield(array[x]) == true
  nums.push(array[x])
end
  x += 1
end
nums
end
 