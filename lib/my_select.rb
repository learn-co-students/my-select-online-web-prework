def my_select(collection)
  if block_given?
    collection.select {|item| yield item }
  else
    collection
  end
end
