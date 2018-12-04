require "pry"

def my_select(collection)
 array = []
 collection.each do |el| 
   if yield el 
    array << el  
   end
 end 
 return array
end
