def my_select(arr) 
 i = 0 
 
 arr.each do |x|
  yield(x)

   if x.true?
    i << x 
     
    end 
  i  
 end 
end
