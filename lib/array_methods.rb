def find_element_index(array, value_to_find)
  # Add your solution here
  # use .index() method to find index of the element
  # loop over the array using while method 
  array.length.times do |index|
    if array[index] == value_to_find
      return index 
    end
  end
  nil 
end

def find_max_value(array)
  # Add your solution here
  highest_number = 0 
  
  array.length.times do |index|
    while array[index] > highest_number
      highest_number = array[index]
    end 
  end 
  highest_number
end

def find_min_value(array)
  # Add your solution here
  lowest_number = 0 
  
  array.length.times do |index|
    if index == 0 
      lowest_number = array[index]
    else 
      if array[index] < lowest_number
        lowest_number = array[index]
      end
    end   
  end 
  lowest_number
end
