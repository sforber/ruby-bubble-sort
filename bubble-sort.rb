def bubble_sort(list)
    n = list.length
    for i in 0..n-1
        for i in 0..n-2
            if list[i].to_i > list[i + 1].to_i
                list[i], list[i + 1] = list[i + 1], list[i]
            end
        end
    end
    return list
end

list = [4,3,78,2,0,2]
print bubble_sort(list)
