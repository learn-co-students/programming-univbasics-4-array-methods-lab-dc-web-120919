def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array_new = array.sort 
  return array_new
end

def using_reverse(array)
  array_new = array.reverse 
  return array_new
end

def using_first(array)
  first_element = array.first 
  return first_element 
end

def using_last(array)
  last_element = array.last
  return last_element
end

def using_size(array)
  array_size = array.size 
  return array_size 
end
