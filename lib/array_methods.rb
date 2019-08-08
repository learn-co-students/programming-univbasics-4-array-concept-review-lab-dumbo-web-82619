def find_element_index(array, value_to_find)
  found_value = nil
  array.length.times { |index|
    if value_to_find == array[index]
      found_value = index
    end
  }
  return found_value
end

def find_max_value(array)
  max = array[0]
  array.length.times { |index|
    if max < array[index]
      max = array[index]
    end
  }
  return max
end

def find_min_value(array)
  min = array[0]
  array.length.times { |index|
    if min > array[index]
      min = array[index]
    end
  }
  return min
end
