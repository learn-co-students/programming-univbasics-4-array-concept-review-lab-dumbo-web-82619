def find_element_index(array, value_to_find)
  for index in 0...array.length
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  max_value = 0
  array.each do |number|
    if number > max_value 
      max_value = number
    end
  end
  max_value
end

def find_min_value(array)
  min_value = (2**(0.size * 8 -2) -1)
  array.each do |number|
    if number < min_value
      min_value = number
    end
  end
  min_value
end
