def my_select(collection)
 i = 0
 modified_collection = []

 while i < collection.length()
    if yield collection[i]
        modified_collection.push(collection[i])
    end
    i += 1
    end
return modified_collection
end
