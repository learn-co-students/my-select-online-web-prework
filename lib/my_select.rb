def my_select(collection)
i=0
 new_collec=[ ]
 until i >= collection.length do 
    if (yield collection[i])
      new_collec << collection[i]
    end
   i += 1
 end
 new_collec
end
