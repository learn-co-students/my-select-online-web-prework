def my_select(collection)
  counter = 0 
  new_array = []
  while counter < collection.length
    counter += 1 
    if collection.even? == true
      new_array << yield(collection.even) 
    end
  end
  new_array
end 

#how do i select something that is true/based on boolean parameters?
#if blank is true then puts blank.true

=begin
i = 0
while i < array.size
  if yield(array[i])
     # shovel here if conditional fulfilled
  end
  #increment i
end
# etc.

=end