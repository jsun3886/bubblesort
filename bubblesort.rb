def bubblesort(arr)
    unsorted = true
    while unsorted do
        unsorted=false
        arr.each_with_index do |a,i|
            if(i==arr.length-1)
                break
            end
            if(a > arr[i+1])
                unsorted=true
                arr[i], arr[i+1]=arr[i+1],arr[i]
            end    
            puts "#{arr} is the current array"
        end
    end

    return arr
end




puts "#{bubblesort([4,3,78,2,0,2])} is sorted"