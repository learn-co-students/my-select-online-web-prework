def my_select(collection)
	i = 0
	selection = []
	if collection.length > 0
		while i < collection.length
			if yield(collection[i]) == true
			    selection << collection[i]
			end
			i+=1
		end
	end
	selection
 # your code here!
end