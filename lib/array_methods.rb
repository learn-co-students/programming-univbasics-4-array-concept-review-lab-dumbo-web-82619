def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  index = 0
  maxValue = array[index]
  while index < (array.length - 1)
    if array[index + 1] > maxValue
      maxValue = array[index + 1]
    end
    index++
  end
  return maxValue
end

def find_min_value(array)
  index = 0
  minValue = array[index]
  while index < (array.length - 1)
    if array[index + 1] < minValue
      minValue = array[index + 1]
    end
    index++
  end
  return minValue
end