def find_element_index(array, value_to_find)
return array.index(value_to_find)
end


# def find_max_value(array)
#   return array.sort[-1] 
# end

def find_max_value(array)
  max_value = array[0]

  array.each do |i|
    if i >= max_value
      max_value = i
    end
  end
  
  return max_value
end


# def find_min_value(array)
#  return array.sort[0] 
# end

def find_min_value(array)
  min_value = array[0]

  array.each do |i|
    if i <= min_value
      min_value = i
    end
  end
  
  return min_value
end








