def find_element_index(array, value_to_find)
  # Add your solution here
  
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end



def find_max_value(array)
  # Add your solution here
  highest_number = array[0]
  
  array.length.times do |index|
    if highest_number <= array[index]
      highest_number = array[index]
    end
  end
    return highest_number
end



def find_min_value(array)
  # Add your solution here
    lowest_number = array[0]
  
  array.length.times do |index|
    if lowest_number >= array[index]
      lowest_number = array[index]
    end
  end
    return lowest_number
end

find_max_value([1,2,1,3,4,3,5,4,3,2,1])

find_min_value([10,5,3,7,19,1,3,10])
