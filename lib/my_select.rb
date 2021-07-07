def my_select(collection)
  i = 0
  true_elements = []
  
  while i < collection.length
    if yield(collection[i]) == true
      true_elements << collection[i]
    end
    i += 1
  end
  return true_elements
end