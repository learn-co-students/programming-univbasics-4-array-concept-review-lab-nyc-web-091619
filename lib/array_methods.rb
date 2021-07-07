def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0 
  while i < array.length do 
    if array[i] == value_to_find
      return i
    end
    i += 1
  end
  nil
end 

def find_max_value(array)
  # Add your solution here
  i = 0 
  num = 0
  while i < array.length do 
   if   array[i] >= num
     num = array[i]
  end 
  i += 1
  end
  return num 
end 

def find_min_value(array)
  # Add your solution here
  i = 0 
  num = array[i]
  while i < array.length do 
   if array[i] < num 
     num = array[i]
  end 
  i += 1
  end
  return num 
end 
