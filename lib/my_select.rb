def my_select(array)
  i = 0
  my_arr = []

  while i < array.length
    if yield(array[i]) == true
      my_arr.push(array[i])
    end
    i += 1
  end
  my_arr
end
