def my_select(collection)
        i = 0
        newArr = []
        while i < collection.length
            if yield(collection[i]) == true  ##if element in array evaluates to true in block,
                newArr << collection[i]  ##push that original element into new array
            end
            i += 1
        end
        ##arr
        newArr  ##return new array of just the elements in original array that evaluated to true in block.
end
