def My_method
  puts ["reached the top"]
  Yield 
  puts ["reached the bottom"]
end 
My_method do 
  puts ['reched yield']
end
