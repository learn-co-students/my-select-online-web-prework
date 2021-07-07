collection = [1, 2, 3, 4, 5, 6, 7, 8]

def my_select(collection)
  counter = 0
  new_array = []

  while counter < collection.length
    if yield(collection[counter]) == true
     new_array << (collection[counter])


end
    counter = counter + 1

  end
new_array
end

my_select(collection) do |num|
   num.even?
end
