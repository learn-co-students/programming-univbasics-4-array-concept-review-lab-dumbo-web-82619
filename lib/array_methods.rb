def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |ind|
    return ind if array[ind] == value_to_find
  end 
  nil 
end 

def find_max_value(array)
  # Add your solution here
  max_value = 0 
  array.length.times do |ind|
    if array[ind] > max_value
      max_value = array[ind]
    end 
  end 
  max_value
end

def find_min_value(array)
  # Add your solution here
  min_value = 0 
  
  array.length.times do |ind|
    if ind == 0 
      min_value = array[ind]
    elsif array[ind] < min_value
      min_value = array[ind]
    end 
  end 
  min_value
end

