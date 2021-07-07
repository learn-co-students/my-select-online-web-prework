def my_select(selection)
  i = 0
  new_selection = []
  while i < selection.length
if yield(selection[i])
  new_selection << selection[i]
end
  i = i + 1
end
  new_selection
end