def my_select(collection)
  selection = []
  i = 0
  while i < collection.size do
    selection[i] = yield collection[i]
    i += 1
  end
  selection
end
