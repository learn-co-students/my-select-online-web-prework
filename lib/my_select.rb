collection = [1, 2, 3, 4, 5, 6, 7, 8]

def my_select(collection)
 yield (collection)
end

my_select(collection) do |num|
  num.even?

end
