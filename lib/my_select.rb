# numbers = [1, 2, 3, 4, 5]
#
# def even_numbers(array)
#   matches = []
#   array.each do |n|
#    matches << n if n.even?
#   end
#   puts matches
# end
#
# even_numbers(numbers)

def my_select(collection)
  if block_given?
   i = 1
   new_array = []

   while i < collection.length
     yield(collection[i])
     new_array << i if i.even?
     i += 1
   end
  p new_array
  else
    "This block should not run!"
  end
end
