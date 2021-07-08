def find_element_index(array, value_to_find)
  array.length.times do |i|
      if array[i] == value_to_find
       return i
    end
  end
  nil
end

def find_max_value(array)
  i=0
  array.length.times do|index|
    if array[index] > i
      i = array[index]
    end
  end
  i
end

def find_min_value(array)
  i=array[0]
  array.length.times do|index|
      if array[index]<i
     i=array[index]
      end
  end
  i
end
