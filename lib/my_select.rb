def my_select(collection)
 selection = []
 collection.each do |collect| 
   selection << collect if yield collect
end
  selection
end

