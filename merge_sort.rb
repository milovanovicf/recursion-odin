def merge_sort(arr)
    if arr.length < 2
    return arr
    else 
        middle = arr.length / 2

        left_side = merge_sort(arr[0...middle])
        right_side = merge_sort(arr[middle...arr.length])

    sorted = []
    
        until left_side.length == 0 || right_side.length == 0
            if left_side[0] <= right_side[0]
                sorted.push(left_side.shift)
            else
                sorted.push(right_side.shift)
            end
        end
        sorted + left_side + right_side
    end
end

puts merge_sort([4,3,78,2,0,2])            
