def sort_array_asc(array)
  ret_array = Array.new
    ret_array << array.sort
  puts ret_array
  ret_array
end

def sort_array_desc(array)
  ret_array = array.sort.reverse { |a, b, index|
    b <=> a 
  }
  return ret_array
p array
end 
