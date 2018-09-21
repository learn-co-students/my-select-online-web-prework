def my_select(collection)
 blank = []
  collection.each do |i|
    blank << i if yield i
  end
  
  
  blank
end