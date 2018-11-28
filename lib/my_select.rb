def my_select(collection)
  i = 0
  new_col = []
    while i < collection.length
      new_num = yield collection[i]
        if new_num == true
          new_col << collection[i]
        end
      i += 1
  end
  new_col
  

end
