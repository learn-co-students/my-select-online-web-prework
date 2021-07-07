def my_select(collection)
  output = []
  i = 0
  while i < collection.length do
    if yield(collection[i])
      output << collection[i]
    end
    i += 1
  end
  output
end
