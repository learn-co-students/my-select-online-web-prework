def my_select(array)
  if block_given?
    i = 0
    trues=[]
    while i < array.length
      if yield(array[i])
        trues << array[i]
      end
      i = i + 1
    end
 
    trues
  else
    nil
  end
end
