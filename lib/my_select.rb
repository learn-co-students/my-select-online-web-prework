def my_select(collection)
  selection = []
  i = 0
  while i < collection.size do
    if yield collection[i]
      selection << collection[i]
    end
    i += 1
  end
  selection
end
