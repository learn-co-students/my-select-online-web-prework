require "pry"

def my_select(collection)
 i = 0
 new_array = []
 while i < collection.length
   selected_array = yield collection[i]
   if selected_array == true
     new_array << collection[i]
   end
   i += 1
 end
 new_array
end
