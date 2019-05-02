=begin def my_select(array)
 i = 0
array2 = []
while i < array.length
  array2 << array[i] if yield(array[i])
  i+=1
end
array2
end
end
=end

# your code here!
	def my_select(nums)
  nums.select do |num|
  	num.even?
  end
  end


