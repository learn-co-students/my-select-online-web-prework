## Person 1
def my_select(collection)
    new_arry = []
    collection.each do |element|
        if yield element 
            new_arry << element
        end 
    end
    return new_arry
end

# ## Person 2
# col = ['apples', 'oranges', 'pears']
# col2 = [1,2,3,4,5,6]
# my_select(col) do |item|
#   item[0].downcase == "a"
# end

# my_select(col2) do |num|
#     num % 3 == 0
# end
