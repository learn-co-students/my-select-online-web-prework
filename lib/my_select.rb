def my_select(array)
x = 0
out = []

  while x < array.size
    if yield(array[x])
      out.push(array[x])
    end
    x += 1
  end
  out
end
