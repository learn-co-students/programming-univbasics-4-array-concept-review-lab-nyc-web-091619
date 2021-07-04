def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    end
    counter += 1
  end
end

def find_max_value(array)
  # Add your solution here
  counter = 0
  highest_val = 0
  while counter < array.length do
    if array[counter] > highest_val
      highest_val = array[counter]
    end
    counter += 1
  end
  return highest_val
end

def find_min_value(array)
  # Add your solution here
  counter = 0
  lowest_val = array[0]
  while counter < array.length do
    if array[counter] < lowest_val
      lowest_val = array[counter]
    end
    counter += 1
  end
  return lowest_val
end
