def find_element_index(array, value_to_find)
  i = 0 
  
  while i < array.length do 
    if array[i] == value_to_find 
      return i
    else 
      i += 1 
    end
  end
end
  
def find_max_value(array)
  max = 0 
  i = 0 
  while i < array.length do
    if array[i] > max
      max = array[i]
    else
      i += 1 
    end
  end
  max
end

def find_min_value(array)
  i = 0 
  min = array[i]
  
  while i < array.length do
    if array[i] < min
      min = array[i]
    else
      i += 1 
    end
  end
  min
end
