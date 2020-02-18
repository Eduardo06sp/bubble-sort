def bubble_sort(array)
  sorted = false

  while !(sorted)
    a = 0
    b = 1
    sorted = true

    until a = array.length
      if array[a] > array[b]
        sorted = false
        array[a], array[b] = array[b], array[a]
      end

      a += 1
      b += 1
    end
  end

  return array
end

p bubble_sort([4,3,78,2,0,2])
