def my_select(collection)
  collection.select do |num| 
    num.even?
end
end

def my_select(collection)
  collection.select {|num| num.even?}
end