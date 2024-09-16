def find_element_index(array, value_to_find)
  array.length.times |index| do
    if array[index] = value_to_find 
      return index
    end
  end
end

def find_max_value(array)
  max_value = 0;
  array.length.times |index| do
    array.length-1.times |index2| do
      if array[index] > array[index2] then
        max_value = array[index]
      else
        max_value = array[index2]
      end
    end
  end
  return max_value
end

def find_min_value(array)
  min_value = 0 
  array.length.times |index| do
    array.length-1.times |index2| do
      if array[index] < array[index2] then
        min_value = array[index]
      else
        min_value = array[index2]
      end
    end
  end
  return min_value
end
