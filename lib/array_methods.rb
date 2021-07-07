
# describe 'find_element_index(array, value_to_find)' do
#     it 'takes in an array and a value and returns the index of that value' do

def find_element_index(array, value_to_find)
  find_element_index = array.index(value_to_find) 
end
find_element_index([1,3,9], 9)

def find_max_value(array)
  counter = 0
  max = 0
    while counter < array.size
      if array[counter] > max 
        max = array[counter]
    counter += 1
    end
    end
  return max
end


def find_min_value(array)
  counter = 0
  max = 0
    while counter < array.size
      if array[counter] < min 
        min = array[counter]
    counter += 1
    end
    end
  return min
end
end
