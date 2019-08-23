def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end

def find_max_value(array)
  max = 0
  array.length.times do |count|
    if array[count] > max
      max = array[count]
    end
  end
   p max
end

def find_min_value(array)
  min = 10000000000
  array.length.times do |count|
    if array[count] < min
      min = array[count]
    end
  end
   p min
end
