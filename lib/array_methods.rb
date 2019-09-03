def find_element_index(array, value_to_find)
  i = 0 
  
  while i < array.length do 
    if array[i] == value_to_find
      return i 
    end 
    
    i += 1
  end
  
  return nil
end

def find_max_value(array)
  i = 0 
  
  highest_num = array[0]
  
  while i < array.length do 
    if array[i] > highest_num
      highest_num = array[i]
    end 
    
    i += 1
  end 
  
  return highest_num
end

def find_min_value(array)
  i = 0 
  
  min_value = array[0]
  
  while i < array.length do 
    if array[i] < min_value
      min_value = array[i]
    end 
    i += 1 
  end
  
  return min_value
end
