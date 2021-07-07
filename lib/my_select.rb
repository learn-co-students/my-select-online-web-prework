def my_select(array)
  num = 0
  empty_array = []
   while num < array.length
    if yield(array[num]) == true
      empty_array << array[num]
    end
   num += 1 
   end 
  empty_array
end
