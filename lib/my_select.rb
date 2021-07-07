def my_select(array)
  new_arr = [] 
  array.each do |i|
    new_arr << i if yield(i) == true
   end
  new_arr
end


