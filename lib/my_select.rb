require 'pry'

def my_select(collection)
 collection.select { |num| num.even? }
 
# binding.pry
end
