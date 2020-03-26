def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  #ascending order by length of string
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array [1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  new_arr= []
  new_arr << array.sort.reverse
  new_arr
end