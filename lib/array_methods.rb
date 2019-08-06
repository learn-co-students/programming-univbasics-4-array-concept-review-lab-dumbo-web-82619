def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  while array[count] do
    if array[count]==value_to_find
      count += 1
      return count-1
    else count+=1
  end
end
  puts 'done'
end

def find_max_value(array)
  # Add your solution here
 count = 1
 high = array[0]
 while count < array.length do
 high_test = (array[count] > high ? high=array[count] : high=high)
 count+=1
  end
  return high
end

def find_min_value(array)
  #Add your solution here
count = 1
low = array[0]
 while count < array.length do
  low_test = (Integer(array[count]) < low ? low=array[count] : low=low)
  count += 1
 end
 return low
end
