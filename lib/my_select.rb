def my_select(collection)
  new_collection = []
  index = 0
  while index < collection.length
    item = collection[index]
    should_include = yield(item)
    if should_include 
      new_collection.push(item)
    end
    index = index +1
  end
  new_collection
end
