def my_select(collection)
    collected = []
    i = 0
    while i < collection.size
        if yield(collection[i])
            collected << collection[i]
        end
        i = i + 1
    end
    collected
end
