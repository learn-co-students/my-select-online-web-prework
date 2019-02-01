def my_select(array)
 
 
 

collected_array = []
select_array = []
  
  i = 0
  while i < array.length
    c = yield array[i]
    collected_array << c 
    i = i + 1
  end
  
  i=0
  collected_array
  while i < collected_array.length
    if collected_array[i] == true
     select_array << array[i]
    end
  i = i + 1
  end
  select_array

 
 
 
 
 
 
end
