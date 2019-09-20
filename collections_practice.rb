def sort_array_asc(array)
  ret_array = Array.new
    ret_array << array.sort
  puts ret_array
  return ret_array
end

def sort_array_desc(array)
  ret_array = array.each_with_index { |a, b, index|
    b <=> a 
  }
  return ret_array
p array
end 
