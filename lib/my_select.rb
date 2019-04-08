def my_select(collection)
  new_a = []
  count = 0
  while count < collection.length
    value = collection[count]
    truthiness = yield collection[count]
    if truthiness == true
      new_a << value
  end
    count+=1
  end
  new_a
end

new_a = []
my_select([1, 2, 3, 4, 5]) do |num|
   num.even?
end