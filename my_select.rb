require "pry"

def my_select(collection)
 i = 0
 new_array = []
 while i < collection.length
   yield collection[i]
   binding.pry
   i += 1
 end
 new_array
end

my_select([1,2,3,4]) do |num|
  num.even?
end
