def my_select(collection)
  newArray = []
  i = 0 
  if collection.length == 0 
    puts "Collection is empty!"
    
  elsif collection.length > 0
    while i < collection.length 
      if (yield(collection[i]) == TRUE)
        newArray << (collection[i])
      end
      i += 1
    end
  end
  
  newArray
end