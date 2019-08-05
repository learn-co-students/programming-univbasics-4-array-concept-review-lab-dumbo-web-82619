def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  while array[count] do
    if array[count]=value_to_find
      return count
    else count+=1
  end
  puts done
end

def find_max_value(array)
  # Add your solution here
  count = 1
  high = array[0]
  while count < array.length do
    high_test = (array[count] > high ? high=array[count] : high=high)
  end
  return high
end

def find_min_value(array)
  # Add your solution here
  count = 1
  low = array[0]
  while count < array.length do
    high_test = (array[count] > low ? low=array[count] : low=low)
  end
  return low
end
