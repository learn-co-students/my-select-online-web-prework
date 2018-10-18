def my_select(collection)
 count = 0
 array = []
 if collection.length > 0
   while count < collection.length
     if(yield(collection[count]) == true)
       array << collection[count]
     end
     count += 1
   end
   array
 end
end

collection = [1,2,3,4,5]

my_select(collection) do |item|
  item.even?
end
