def my_select(collection)
  if block_given?
    i = 0
    new_collection = []
    while i < collection.length
      yielded_value = yield collection[i]
      if yielded_value == true
        new_collection << collection[i]
      end
      i = i + 1
    end
  end
  new_collection
end
