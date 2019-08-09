def find_element_index(array, value_to_find)
  # Add your solution here
  
  i = 0
  while array[i] != value_to_find and i < array.length
      i = i + 1
  end
  if i >= array.length
    return nil
  else
    return i
  end
end

def find_max_value(array)
  # Add your solution here
  maxvalue = array[0]
  array.each do |n|
    if n > maxvalue
      maxvalue = n
    end
  end
  return maxvalue
end

def find_min_value(array)
  # Add your solution here
  minvalue = array[0]
  array.each do |n|
    if n < minvalue
      minvalue = n
    end
  end
  return minvalue
end
