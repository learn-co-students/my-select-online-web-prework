def my_select(collection)
  if block_given?
    index = 0
    new_array = []

    while index < collection.length
      yield(collection[index])
        for n in collection
          new_array << n if n.even?
          index += 1
        end
    return new_array
  end

  else
    "This block should not run!"
  end
end
