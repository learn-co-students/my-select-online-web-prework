require 'pry'

def my_select(collection)
  i = 0
  new_array = Array.new
  while i < collection.size
    #binding.pry
    if yield(collection[i])
      new_array << collection[i]
    end
    i += 1
  end
  new_array
end
