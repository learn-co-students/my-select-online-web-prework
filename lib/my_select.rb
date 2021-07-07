def my_select(collection)
 i = 0
 array = []
  while i < collection.length
    if yield(collection[i])
   array << collection[i]
    end
   i = i + 1
  end
 array# your code here!
end

# ex)call to select even number
# my_select(collection) do |num|
#   num.even?
# end
#  => [2, 4]
