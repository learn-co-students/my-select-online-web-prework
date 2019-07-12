def my_select(array)
 if block_given?
   
   i = 0
   new_array = []
   
   while i < array.size
      if yield(array[i]) == true
        new_array << array[i]
        i += 1
        
      else i += 1
      end
    end
    
    new_array
   
 else
   "No block given."
 end
end
