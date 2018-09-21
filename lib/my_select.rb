def my_select(collection)
  true_array = []
  i = 0
  while i < collection.length
    a = yield (collection[i])
    if a
      true_array.push (collection[i])
    end
    i += 1
  end
  true_array
end
