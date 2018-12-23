require 'pry'
def my_select(collection)
if collection == 0
  puts "This block should not run!"
else
  i=0
   collect = []

   while i <collection.length
if yield(collection[i])

     collect <<(collection[i])
   end
     i+=1

 end
   collect
end
end
