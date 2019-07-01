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
  highiest_num = 0 
  array.length.times do |index|
    if array[index] > highiest_num
      highiest_num = array[index]
    end 
  end 
  highiest_num
end

def find_min_value(array)
  # Add your solution here
  lowest_num = 0 
  array.length.times do |index|
    if index == 0 
      lowest_num = array[index]
    else
      if array[index] < lowest_num
        lowest_num = array[index]
      end 
    end 
  end 
  lowest_num
end
