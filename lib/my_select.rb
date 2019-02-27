

require 'pry'
test = [1,2,3,4]
def my_select(collection)
  i = 0
  output = []
  while i < collection.length
  (yield(collection[i])) ? (output << collection[i]) : (nil) 
  puts output[i]
  i = i + 1
  end
  return output
end
#binding.pry
