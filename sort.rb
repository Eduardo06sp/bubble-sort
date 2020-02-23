def bubble_sort(array)
  sorted = false

  while !(sorted)
    a = 0
    b = 1
    sorted = true

    until b >= array.length
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
