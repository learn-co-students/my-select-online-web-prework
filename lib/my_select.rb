def my_select(input_array)
  i = 0
  new_array = []
  while i < input_array.length
    item = input_array[i]

    if yield(item) == true
      new_array << item
    end
    
    i += 1
  end
  new_array
end