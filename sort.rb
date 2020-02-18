def bubble_sort(array)
  sorted = false

  while !(sorted)
    a = 0
    b = 1
    sorted = true

    until b > array.index(array.last)
      if array[a] > array[b]
        array[a], array[b] = array[b], array[a]
      end

      a += 1
      b += 1
    end
  end

  return array
end

puts bubble_sort([6,10,1,5,8])
