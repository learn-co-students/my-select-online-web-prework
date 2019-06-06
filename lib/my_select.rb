def my_select(collection)
   i = 0
   selected_items = []
   while i < collection.length
   if yield(collection[i])
    selected_items << collection[i]
    end
    i += 1
    end
    selected_items
end
