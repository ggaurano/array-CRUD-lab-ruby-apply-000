def create_an_empty_array
  array_1 = []
  
  return array
end

def create_an_array
  array_2 = [1, 2, 3, 4]
  
  return array_2
end

def add_element_to_end_of_array(array, element)
  new_arr1 = array << element
  
  return new_arr
end

def add_element_to_start_of_array(array, element)
  new_arr2 = array.unshift(element) 
  
  return new_arr2
end

def remove_element_from_end_of_array(array)
  last_element = array[-1]
  new_arr3 = array.pop(last_element)
  
  return new_arr3 
end

def remove_element_from_start_of_array(array)
  first_element = array[0]
  new_arr4 = array.shift(first_element)
  
  return new_arr4
end

def retrieve_element_from_index(array, index_number)
  element_in_array = array[index_number]
  element = array.pop(element_in_array)
end

# [a, b, c, d]
# index_number = 2 
# returns c 

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
