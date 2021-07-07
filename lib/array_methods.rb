def find_element_index(array, value_to_find)
  array.length.times do|index|
    if array[index] === value_to_find
    return index
    end
  end
  nil
end

#scale = [2,3,4,5]
def find_max_value(array)
maxV = 0
array.length.times do |index|
 if array[index] > maxV
 maxV = array[index]
 end
end
maxV
end

def find_min_value(array)
  min = array[0]
  array.length.times do |index|
    if array[index] < min
      min = array[index]
  end
end 
  min
end
