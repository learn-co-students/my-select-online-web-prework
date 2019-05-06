def my_select(array)
  i = 0
  select = []
    while i < array.size
      if yield(array[i])
      select << array[i]
    end
    i+=1
  end
  select
end
