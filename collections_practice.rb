def sort_array_asc(array)
  array.sort { |x, y| x <=> y }
end

def sort_array_desc(array)
   array.sort { |x, y| y <=> x }
end

def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index] = array[destination_index]
  array[destination_index] = array[index]
  array
end

p swap_elements_from_to(["a", "b", "c"],0,2)