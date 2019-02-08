require 'pry'
# What is the return value of yielding a character to a block?
# How can you ensure your .select method can respond appropriately to being passed an argument of an empty collection?

def my_select(collection)
  evens = []
  i = 0
  while i < collection.length
    if yield(collection[i])
      evens << collection[i]
    end
    i += 1
  end
  return evens
end
