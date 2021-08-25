def bubble_sort(arr)

worst_case = arr.length ** 2

arr_length = arr.length - 1

worst_case.times do |restart|
  arr_length.times do |i|
    if arr[i] > arr[i+1]
      arr[i], arr[i+1] = arr[i+1], arr[i]
    end
  end
end
 
  p arr

end

bubble_sort([5,1,6,2,10,28,3,7,49])
